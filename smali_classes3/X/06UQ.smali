.class public LX/06UQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05Lt;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Lt;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/06UQ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06UQ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/06UQ;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/06CK;I)V
    .locals 1

    iput p3, p0, LX/06UQ;->$t:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LX/06UQ;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/06UQ;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LX/06UQ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/06UQ;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final subscribe$0(LX/06UQ;LX/03Cy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/model/StoryStatusResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/06UQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Lt;

    iget-object p0, p0, LX/06UQ;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DMNowStatusRepositoryImpl: send request in main thread"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05Ls;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/05Ls;-><init>(LX/03Cy;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final subscribe$1(LX/06UQ;LX/03Cy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/05JM;

    iget-object v2, p0, LX/06UQ;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/06UQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/06CK;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, p1, v1}, LX/05JM;-><init>(Landroid/content/Context;LX/06CK;LX/03Cy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final subscribe$2(LX/06UQ;LX/03Cy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v4, LX/05bC;->LIZ:LX/05bC;

    iget-object v3, p0, LX/06UQ;->l0:Ljava/lang/Object;

    check-cast v3, LX/06CK;

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    check-cast p1, LX/0aMT;

    const/16 v0, 0x2f6

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0aMT;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2f7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0aMT;I)V

    iget-object v0, p0, LX/06UQ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/05bC;->LJI(LX/06CK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/model/StoryStatusResponse;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/06UQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UQ;

    invoke-static {v0, p1}, LX/06UQ;->subscribe$0(LX/06UQ;LX/03Cy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UQ;

    invoke-static {v0, p1}, LX/06UQ;->subscribe$1(LX/06UQ;LX/03Cy;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06UQ;

    invoke-static {v0, p1}, LX/06UQ;->subscribe$2(LX/06UQ;LX/03Cy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

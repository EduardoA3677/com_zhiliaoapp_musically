.class public final LX/0Q9v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.api.component.idlepreload.CommerceIDLEPreloadServiceImpl$trySubmitAdStylePreloadTask$1"
    f = "CommerceIDLEPreloadServiceImpl.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;

.field public final synthetic LLILL:LX/0QLq;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;LX/0QLq;ILjava/util/List;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;",
            "LX/0QLq;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0Q9v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Q9v;->LLILIL:Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;

    iput-object p2, p0, LX/0Q9v;->LLILL:LX/0QLq;

    iput p3, p0, LX/0Q9v;->LLILLIZIL:I

    iput-object p4, p0, LX/0Q9v;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/0Q9v;->LLILLL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Q9v;

    iget-object v1, p0, LX/0Q9v;->LLILIL:Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;

    iget-object v2, p0, LX/0Q9v;->LLILL:LX/0QLq;

    iget v3, p0, LX/0Q9v;->LLILLIZIL:I

    iget-object v4, p0, LX/0Q9v;->LLILLJJLI:Ljava/util/List;

    iget-object v5, p0, LX/0Q9v;->LLILLL:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Q9v;-><init>(Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;LX/0QLq;ILjava/util/List;Landroid/content/Context;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "CommerceIDLEPreloadServiceImpl@f420.trySubmitAdStylePreloadTask$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Q9v;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Q9v;->LLILL:LX/0QLq;

    sget-object v1, LX/0Q9w;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v4, "CommerceIDLEPreload"

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIJJ()LX/0Ufs;

    move-result-object v3

    iget-object v2, p0, LX/0Q9v;->LLILLL:Landroid/content/Context;

    iget v1, p0, LX/0Q9v;->LLILLIZIL:I

    iget-object v0, p0, LX/0Q9v;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v0}, LX/0Ufs;->LJI(ILandroid/content/Context;Ljava/util/List;)V

    invoke-static {v3, v2, v0, v1}, LX/0Pvb;->LIZIZ(LX/0Pva;Landroid/content/Context;Ljava/util/List;I)V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJI()V

    sget-object v2, LX/0Umo;->LIZ:LX/0Umo;

    iget v1, p0, LX/0Q9v;->LLILLIZIL:I

    iget-object v0, p0, LX/0Q9v;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/0UnE;->LJI(ILX/0UnF;Ljava/util/List;)V

    invoke-static {v1, v2, v0}, LX/0UnE;->LIZJ(ILX/0UnF;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJFF()V

    sget-object v2, LX/0UmU;->LIZ:LX/0UmU;

    iget v1, p0, LX/0Q9v;->LLILLIZIL:I

    iget-object v0, p0, LX/0Q9v;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/0UnE;->LJI(ILX/0UnF;Ljava/util/List;)V

    invoke-static {v1, v2, v0}, LX/0UnE;->LIZJ(ILX/0UnF;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Q9v;->LLILIL:Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LJ:J

    iput v2, p0, LX/0Q9v;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

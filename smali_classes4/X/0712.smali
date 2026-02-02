.class public final LX/0712;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activestatus.impl.IMActiveStatusImpl$fetchActivityStatus$1"
    f = "IMActiveStatusImpl.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;

.field public final synthetic LLILIL:LX/0ira;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;LX/0ira;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;",
            "LX/0ira;",
            "LX/02wT<",
            "-",
            "LX/0712;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0712;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;

    iput-object p2, p0, LX/0712;->LLILIL:LX/0ira;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0712;

    iget-object v1, p0, LX/0712;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;

    iget-object v0, p0, LX/0712;->LLILIL:LX/0ira;

    invoke-direct {v2, v1, v0, p2}, LX/0712;-><init>(Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;LX/0ira;LX/02wT;)V

    return-object v2
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
    .locals 3

    const-string v2, "IMActiveStatusImpl@eff9.fetchActivityStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0712;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;->LJIILLIIL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LIZ:LX/06Za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Za;->LIZ()Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    move-result-object v1

    iget-object v0, p0, LX/0712;->LLILIL:LX/0ira;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LJ(LX/0ira;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

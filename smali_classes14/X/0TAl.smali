.class public final LX/0TAl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.wavepublish.dm.service.DMGroupShotEditPageServiceImpl$goToEditPage$1$1"
    f = "DMGroupShotEditPageServiceImpl.kt"
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
.field public final synthetic LL:LX/0oBw;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LX/0oBw;Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;Landroid/content/Context;Landroid/content/Intent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oBw;",
            "Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "LX/02wT<",
            "-",
            "LX/0TAl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TAl;->LL:LX/0oBw;

    iput-object p2, p0, LX/0TAl;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    iput-object p3, p0, LX/0TAl;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0TAl;->LLILLIZIL:Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0TAl;

    iget-object v1, p0, LX/0TAl;->LL:LX/0oBw;

    iget-object v2, p0, LX/0TAl;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    iget-object v3, p0, LX/0TAl;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0TAl;->LLILLIZIL:Landroid/content/Intent;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0TAl;-><init>(LX/0oBw;Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;Landroid/content/Context;Landroid/content/Intent;LX/02wT;)V

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
    .locals 4

    const-string v3, "DMGroupShotEditPageServiceImpl@96c6.goToEditPage$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TAl;->LL:LX/0oBw;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0TAl;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v2

    iget-object v1, p0, LX/0TAl;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0TAl;->LLILLIZIL:Landroid/content/Intent;

    invoke-interface {v2, v1, v0}, LX/0HwA;->LJIILIIL(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v2

    iget-object v1, p0, LX/0TAl;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0TAl;->LLILLIZIL:Landroid/content/Intent;

    invoke-interface {v2, v1, v0}, LX/0HwA;->LJIJ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.class public final LX/0TAk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.wavepublish.dm.service.DMGroupShotEditPageServiceImpl$goToEditPage$1"
    f = "DMGroupShotEditPageServiceImpl.kt"
    l = {
        0x4d,
        0x4e
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

.field public final synthetic LLILLIZIL:LX/0oBw;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;LX/0oBw;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;",
            "Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;",
            "LX/0oBw;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0TAk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TAk;->LLILIL:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;

    iput-object p2, p0, LX/0TAk;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    iput-object p3, p0, LX/0TAk;->LLILLIZIL:LX/0oBw;

    iput-object p4, p0, LX/0TAk;->LLILLJJLI:Landroid/content/Context;

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

    new-instance v0, LX/0TAk;

    iget-object v1, p0, LX/0TAk;->LLILIL:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;

    iget-object v2, p0, LX/0TAk;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    iget-object v3, p0, LX/0TAk;->LLILLIZIL:LX/0oBw;

    iget-object v4, p0, LX/0TAk;->LLILLJJLI:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0TAk;-><init>(Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;LX/0oBw;Landroid/content/Context;LX/02wT;)V

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
    .locals 12

    move-object v10, p1

    const-string v5, "DMGroupShotEditPageServiceImpl@96c6.goToEditPage$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0TAk;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0TAk;->LLILIL:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;

    iget-object v0, p0, LX/0TAk;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    iput v2, p0, LX/0TAk;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Landroid/content/Intent;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0TAl;

    iget-object v7, p0, LX/0TAk;->LLILLIZIL:LX/0oBw;

    iget-object v8, p0, LX/0TAk;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    iget-object v9, p0, LX/0TAk;->LLILLJJLI:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/0TAl;-><init>(LX/0oBw;Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;Landroid/content/Context;Landroid/content/Intent;LX/02wT;)V

    iput v3, p0, LX/0TAk;->LL:I

    invoke-static {p0, v0, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

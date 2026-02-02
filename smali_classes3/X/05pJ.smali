.class public final LX/05pJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.reply.feature.feed.assem.camera.FeedDMCameraAssem$initEffectFlip$2$2"
    f = "FeedDMCameraAssem.kt"
    l = {
        0xd2
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/camera/FeedDMCameraAssem;

.field public final synthetic LLILL:LX/04jP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/camera/FeedDMCameraAssem;LX/04jP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/camera/FeedDMCameraAssem;",
            "LX/04jP;",
            "LX/02wT<",
            "-",
            "LX/05pJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05pJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/camera/FeedDMCameraAssem;

    iput-object p2, p0, LX/05pJ;->LLILL:LX/04jP;

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

    new-instance v2, LX/05pJ;

    iget-object v1, p0, LX/05pJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/camera/FeedDMCameraAssem;

    iget-object v0, p0, LX/05pJ;->LLILL:LX/04jP;

    invoke-direct {v2, v1, v0, p2}, LX/05pJ;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/camera/FeedDMCameraAssem;LX/04jP;LX/02wT;)V

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
    .locals 10

    const-string v3, "FeedDMCameraAssem@dea3.initEffectFlip$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/05pJ;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/05wd;

    iget-object v0, p0, LX/05pJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/camera/FeedDMCameraAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/camera/FeedDMCameraAssem;->ln()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1c3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05wd;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05pJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/camera/FeedDMCameraAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/camera/FeedDMCameraAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/05pJ;->LLILL:LX/04jP;

    check-cast v0, LX/04jO;

    iget-object v7, v0, LX/04jO;->LLILIL:Ljava/io/File;

    iget-object v6, v0, LX/04jO;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput v1, p0, LX/05pJ;->LL:I

    const/4 v9, 0x0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/05qW;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LX/05qW;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/io/File;LX/02wT;Z)V

    invoke-static {p0, v0, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

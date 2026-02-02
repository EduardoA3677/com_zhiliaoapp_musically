.class public final LX/0T7p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.edit.toolbar.impl.AiLiveStoryToolbarHandler$showAILiveFailRetry$1"
    f = "AiLiveStoryToolbarHandler.kt"
    l = {
        0x1d0
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

.field public final synthetic LLILIL:LX/0T7n;


# direct methods
.method public constructor <init>(LX/0T7n;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T7n;",
            "LX/02wT<",
            "-",
            "LX/0T7p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0T7p;->LLILIL:LX/0T7n;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0T7p;

    iget-object v0, p0, LX/0T7p;->LLILIL:LX/0T7n;

    invoke-direct {v1, v0, p2}, LX/0T7p;-><init>(LX/0T7n;LX/02wT;)V

    return-object v1
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
    .locals 22

    const-string v6, "AiLiveStoryToolbarHandler@db9d.showAILiveFailRetry$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0T7p;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v3, LX/0T7p;->LLILIL:LX/0T7n;

    invoke-virtual {v3}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->failReasonMsg:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    sget-object v4, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f121058

    invoke-static {v4, v0, v2, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    sget-object v8, LX/0HoC;->TUX_TIP_AI_LIVE_FAIL_RETRY:LX/0HoC;

    sget-object v14, LX/0HK7;->BELOW_ICON:LX/0HK7;

    sget-object v17, LX/0m5I;->TUX_TIP:LX/0m5I;

    sget-object v4, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f121051

    invoke-static {v4, v0, v2, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    new-instance v7, LX/0m5F;

    const-string v10, ""

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4ab

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T7n;I)V

    const/16 v21, 0xc00

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v21}, LX/0m5F;-><init>(LX/0HoC;Ljava/lang/String;Ljava/lang/String;ZJLX/0HK7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0m5I;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, LX/0T7n;->LJII(LX/0m5F;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/061G;->LIZ:LX/0OS6;

    const/16 v0, 0xfa

    int-to-long v0, v0

    iput v4, v3, LX/0T7p;->LL:I

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

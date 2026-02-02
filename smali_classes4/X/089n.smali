.class public final LX/089n;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.replytosticker.ReplyToStickerRecommendationViewModel$fireRecommendationTask$1"
    f = "ReplyToStickerRecommendationViewModel.kt"
    l = {
        0x117
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

.field public final synthetic LLILIL:LX/01PJ;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;


# direct methods
.method public constructor <init>(LX/01PJ;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01PJ;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;",
            "LX/02wT<",
            "-",
            "LX/089n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/089n;->LLILIL:LX/01PJ;

    iput-object p2, p0, LX/089n;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/089n;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/089n;

    iget-object v2, p0, LX/089n;->LLILIL:LX/01PJ;

    iget-object v1, p0, LX/089n;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/089n;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/089n;-><init>(LX/01PJ;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;LX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "ReplyToStickerRecommendationViewModel@af6a.fireRecommendationTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/089n;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImReplyToStickerSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImReplyToStickerSettings$Config;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImReplyToStickerSettings$Config;->minStickersNumber:I

    if-lt v1, v0, :cond_3

    new-instance v3, LX/089l;

    iget-object v0, p0, LX/089n;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v0, p1}, LX/089l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/089n;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/089n;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4aa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/089l;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/089n;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLIZLLLIL:LX/089l;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/089n;->LLILIL:LX/01PJ;

    iget-object v0, v0, LX/01PJ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/089n;->LL:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/070v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.panel.ui.search.StickerSearchInputViewModel$updateInput$1"
    f = "StickerSearchInputViewModel.kt"
    l = {
        0x1d
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/070v;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/070v;->LLILIL:Z

    iput-object p2, p0, LX/070v;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;

    iput-object p3, p0, LX/070v;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/070v;

    iget-boolean v2, p0, LX/070v;->LLILIL:Z

    iget-object v1, p0, LX/070v;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;

    iget-object v0, p0, LX/070v;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/070v;-><init>(ZLcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "StickerSearchInputViewModel@870f.updateInput$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/070v;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/070v;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;

    iget-object v3, p0, LX/070v;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v2, p0, LX/070v;->LLILIL:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS3S1010000_3;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS3S1010000_3;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/070v;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0710;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->inputDelay:J

    iput v2, p0, LX/070v;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public LY/AgS191S0200000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS191S0200000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/03wR;

    if-eqz v0, :cond_3

    move-object v7, p2

    check-cast v7, LX/03wR;

    iget v2, v7, LX/03wR;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/03wR;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/03wR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/03wR;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    iget-object v4, v7, LX/03wR;->LLILL:LX/00zH;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast v3, Ljava/util/zip/ZipOutputStream;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/03wQ;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LX/03wQ;-><init>(Ljava/util/zip/ZipOutputStream;Ljava/util/List;LX/02wT;)V

    iput-object v4, v7, LX/03wR;->LLILL:LX/00zH;

    iput v5, v7, LX/03wR;->LLILIL:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_2
    iget-object v1, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipOutputStream;

    goto :goto_1

    :cond_3
    new-instance v7, LX/03wR;

    invoke-direct {v7, p0, p2}, LX/03wR;-><init>(LY/AgS191S0200000_1;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Go<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final emit$10(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03KS;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/03KS;

    iget v2, v4, LX/03KS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/03KS;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/03KS;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/03KS;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object p1, v4, LX/03KS;->LLILLJJLI:Ljava/lang/Object;

    iget-object p0, v4, LX/03KS;->LL:LY/AgS191S0200000_1;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/03JZ;

    invoke-direct {v0, p0}, LX/03JZ;-><init>(LX/02v3;)V

    throw v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object p0, v4, LX/03KS;->LL:LY/AgS191S0200000_1;

    iput-object p1, v4, LX/03KS;->LLILLJJLI:Ljava/lang/Object;

    iput v1, v4, LX/03KS;->LLILL:I

    invoke-interface {v0, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/03KS;

    invoke-direct {v4, p0, p2}, LX/03KS;-><init>(LY/AgS191S0200000_1;LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$11(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/02ju;

    iget-object v4, v0, LX/02ju;->LIZLLL:LX/14is;

    new-instance v1, LX/01D6;

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner$CountdownInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner$CountdownInfo;->descText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1, v2, v3, v0}, LX/01D6;-><init>(JLcom/bytedance/android/livesdk/model/message/common/Text;)V

    invoke-virtual {v4, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$12(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Up;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/03Up;

    iget-object v1, p1, LX/03Up;->LIZJ:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03V3;

    invoke-virtual {v0, v1}, LX/03V3;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/03V3;

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03VF;

    invoke-virtual {v1, v0, p1, p2}, LX/03V3;->LJIIIIZZ(LX/03VF;LX/03Up;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public static final emit$13(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Up;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p1

    check-cast v6, LX/03Up;

    iget-object v1, v6, LX/03Up;->LIZJ:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03V3;

    invoke-virtual {v0, v1}, LX/03V3;->LJI(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03V3;

    iget-object v1, v0, LX/03V3;->LJ:LX/03V4;

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03VF;

    invoke-interface {v0}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v6, LX/03Up;->LIZJ:Ljava/lang/Throwable;

    invoke-virtual/range {v1 .. v6}, LX/03V4;->LIZIZ(Ljava/lang/String;ZZLjava/lang/Throwable;LX/03Up;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03V3;

    iget-object v1, v0, LX/03V3;->LJ:LX/03V4;

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03VF;

    invoke-interface {v0}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v1 .. v6}, LX/03V4;->LIZIZ(Ljava/lang/String;ZZLjava/lang/Throwable;LX/03Up;)V

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03V3;

    iget-object v0, v0, LX/03V3;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03V1;

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03VF;

    invoke-interface {v0}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6, p2}, LX/03V1;->LIZIZ(Ljava/lang/String;LX/03Up;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public static final emit$14(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Ab;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/03Ab;

    sget-object v1, LX/03Aa;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1261f9

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->TN()Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-direct {v1, v6, v3, v0}, Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;->getUiState()LX/03o4;

    move-result-object v3

    new-instance v7, LX/03ms;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v7, v0}, LX/03ms;-><init>(Ljava/util/List;)V

    const v0, 0x7f06035e

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v11

    new-instance v6, LX/03sI;

    const/4 v8, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/16 v13, 0x4e

    move-object v9, v8

    invoke-direct/range {v6 .. v13}, LX/03sI;-><init>(LX/03ms;LX/03nS;LX/03sJ;IIFI)V

    invoke-interface {v3, v6}, LX/03o4;->setValue(Ljava/lang/Object;)V

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1261fc

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v3, v4}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01vt;->LIZ(LX/0oDk;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xc9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;I)V

    invoke-static {v3, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xca

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->TN()Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;->LLJJIJIL:Ljava/lang/String;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_highlight_id"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "ttsocial_story_highlight_create_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fo;

    iget-object v0, v0, LX/10fo;->LLILIL:LX/0D2z;

    invoke-virtual {v0, v10}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->TN()Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;->LLILLIZIL:LX/14is;

    sget-object v0, LX/03Ab;->NONE:LX/03Ab;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126221

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fo;

    iget-object v0, v0, LX/10fo;->LLILIL:LX/0D2z;

    invoke-virtual {v0, v10}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->TN()Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;->LLILLIZIL:LX/14is;

    sget-object v0, LX/03Ab;->NONE:LX/03Ab;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fo;

    iget-object v0, v0, LX/10fo;->LLILIL:LX/0D2z;

    invoke-virtual {v0, v10}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fo;

    iget-object v0, v0, LX/10fo;->LLILIL:LX/0D2z;

    invoke-virtual {v0, v4}, LX/0D2z;->setLoading(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fo;

    iget-object v0, v0, LX/10fo;->LLILIL:LX/0D2z;

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fo;

    iget-object v0, v0, LX/10fo;->LLILIL:LX/0D2z;

    invoke-virtual {v0, v10}, LX/0D2z;->setLoading(Z)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$15(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/03x4;

    if-eqz v0, :cond_3

    move-object v7, p2

    check-cast v7, LX/03x4;

    iget v2, v7, LX/03x4;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/03x4;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/03x4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/03x4;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    iget-object v4, v7, LX/03x4;->LLILL:LX/00zH;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v3, Ljava/util/zip/ZipOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/03x3;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LX/03x3;-><init>(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;LX/02wT;)V

    iput-object v4, v7, LX/03x4;->LLILL:LX/00zH;

    iput v5, v7, LX/03x4;->LLILIL:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_2
    iget-object v1, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipOutputStream;

    goto :goto_1

    :cond_3
    new-instance v7, LX/03x4;

    invoke-direct {v7, p0, p2}, LX/03x4;-><init>(LY/AgS191S0200000_1;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$16(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05AT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05AV;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object p0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast p0, LX/02uK;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$17(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0aWg;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object p0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast p0, LX/02uK;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$18(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05AT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05AV;

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/052Y;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Plr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0Plr;

    iget-object v0, p1, LX/0Plr;->LIZ:LX/0Jgs;

    sget-object v1, LX/03o1;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ji2;

    iget-object v0, p1, LX/0Plr;->LIZJ:LX/05ye;

    invoke-virtual {v1, v0}, LX/0Ji2;->LJ(LX/05ye;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ji2;

    invoke-virtual {v0}, LX/0Ji2;->LIZJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ji2;

    iget-object v0, p1, LX/0Plr;->LIZJ:LX/05ye;

    invoke-virtual {v1, v0}, LX/0Ji2;->LIZIZ(LX/05ye;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ji2;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02sY;

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    invoke-direct {v1, v0, v4}, LX/02sY;-><init>(LX/01ej;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final emit$3(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02v3;

    invoke-interface {v0, p1, p2}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$4(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Xs;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/03Xs;

    instance-of v0, p1, LX/03Xp;

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    check-cast p1, LX/03Xp;

    iget-object v0, p1, LX/03Xp;->LIZ:LX/03Xr;

    sget-object v1, LX/03Xq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_8

    const v2, 0x7f12621d

    :goto_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, p1, LX/03Xp;->LIZ:LX/03Xr;

    sget-object v0, LX/03Xr;->CREATE:LX/03Xr;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->lu2(Z)V

    :cond_0
    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const v2, 0x7f12621e

    goto :goto_0

    :cond_3
    const v2, 0x7f12621c

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/03Xo;

    if-eqz v0, :cond_7

    check-cast p1, LX/03Xo;

    iget-object v0, p1, LX/03Xo;->LIZ:LX/03Xr;

    sget-object v1, LX/03Xq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    const v2, 0x7f126220

    goto :goto_2

    :cond_6
    const v2, 0x7f126221

    :goto_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, p1, LX/03Xo;->LIZ:LX/03Xr;

    sget-object v0, LX/03Xr;->CREATE:LX/03Xr;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->lu2(Z)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/03Xt;->LIZ:LX/03Xt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/03Xu;->LIZ:LX/03Xu;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$5(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03KU;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/03KU;

    iget v2, v4, LX/03KU;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/03KU;->LLILIL:I

    :goto_0
    iget-object v3, v4, LX/03KU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/03KU;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v4, LX/03KU;->LLILLIZIL:LY/AgS191S0200000_1;

    goto :goto_1

    :cond_0
    new-instance v4, LX/03KU;

    invoke-direct {v4, p0, p2}, LX/03KU;-><init>(LY/AgS191S0200000_1;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/02v3;

    iput-object p0, v4, LX/03KU;->LLILLIZIL:LY/AgS191S0200000_1;

    iput v1, v4, LX/03KU;->LLILIL:I

    invoke-interface {v0, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    throw v1
.end method

.method public static final emit$6(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03Kj;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/03Kj;

    iget v2, v4, LX/03Kj;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/03Kj;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/03Kj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/03Kj;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/01ej;->element:Z

    iget-object v1, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/03Kb;->START:LX/03Kb;

    iput v2, v4, LX/03Kj;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/03Kj;

    invoke-direct {v4, p0, p2}, LX/03Kj;-><init>(LY/AgS191S0200000_1;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$7(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/03KP;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/03KP;

    iget v2, v6, LX/03KP;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/03KP;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/03KP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/03KP;->LLILIL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, v6, LX/03KP;->LLILL:LX/02v3;

    iput v3, v6, LX/03KP;->LLILIL:I

    invoke-interface {v0, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, v6, LX/03KP;->LLILL:LX/02v3;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/03KP;->LLILL:LX/02v3;

    iput v4, v6, LX/03KP;->LLILIL:I

    invoke-interface {v2, v1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/03KP;

    invoke-direct {v6, p0, p2}, LX/03KP;-><init>(LY/AgS191S0200000_1;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$8(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03KR;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/03KR;

    iget v2, v4, LX/03KR;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/03KR;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/03KR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/03KR;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object p1, v4, LX/03KR;->LLILLJJLI:Ljava/lang/Object;

    iget-object p0, v4, LX/03KR;->LL:LY/AgS191S0200000_1;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/03JZ;

    invoke-direct {v0, p0}, LX/03JZ;-><init>(LX/02v3;)V

    throw v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object p0, v4, LX/03KR;->LL:LY/AgS191S0200000_1;

    iput-object p1, v4, LX/03KR;->LLILLJJLI:Ljava/lang/Object;

    iput v1, v4, LX/03KR;->LLILL:I

    invoke-interface {v0, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/03KR;

    invoke-direct {v4, p0, p2}, LX/03KR;-><init>(LY/AgS191S0200000_1;LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$9(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LY/AgS191S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/AgS191S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02v3;

    invoke-interface {v0, p1, p2}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AgS191S0200000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$18(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$17(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$16(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$15(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$14(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$13(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$12(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$11(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$10(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$9(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$8(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$7(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$6(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$5(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$4(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$3(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$2(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$1(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AgS191S0200000_1;

    invoke-static {v0, p1, p2}, LY/AgS191S0200000_1;->emit$0(LY/AgS191S0200000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

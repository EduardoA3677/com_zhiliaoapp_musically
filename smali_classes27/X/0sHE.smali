.class public final LX/0sHE;
.super LX/0mpy;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public final LLILZLL:LX/0lhX;

.field public LLIZ:I

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0sH9;

.field public LLJI:LX/0TDN;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:I

.field public LLJILJILJ:LX/0sHQ;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

.field public LLJJ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0mUE;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0mpy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0lhX;

    invoke-direct {v0}, LX/0lhX;-><init>()V

    iput-object v0, p0, LX/0sHE;->LLILZLL:LX/0lhX;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x47e

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sHE;->LLJIJIL:LX/05ta;

    sget-object v0, LX/0sHQ;->EDIT_QUITED:LX/0sHQ;

    iput-object v0, p0, LX/0sHE;->LLJILJILJ:LX/0sHQ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x47d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sHE;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x47c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sHE;->LLJJIJI:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sHE;->LLJJIJIIJIL:Z

    return-void
.end method

.method private final getAnimStickerView()LX/0rsV;
    .locals 1

    iget-object v0, p0, LX/0sHE;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rsV;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 25

    const/16 v0, 0x8

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v3, LX/0sHE;->LLJJI:LX/0mt1;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v3}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/0sHE;->LLJJIJIIJIL:Z

    iget-object v4, v3, LX/0sHE;->LLJI:LX/0TDN;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/0sHE;->LLJILLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    invoke-virtual {v3}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getEndTime()J

    move-result-wide v11

    invoke-virtual {v3}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getLastEditTime()J

    move-result-wide v13

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-wide v15, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    iget v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->maxLine:I

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->editable:Z

    const/16 v24, 0x1

    move/from16 v21, v1

    move/from16 v22, v5

    move/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v8 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0TDN;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 3

    iget-object v0, p0, LX/0sHE;->LLILZIL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0sHE;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p1, :cond_6

    iget-object v0, p0, LX/0sHE;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0sHE;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJ()V
    .locals 4

    iget-object v1, p0, LX/0sHE;->LLJJI:LX/0mt1;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-direct {p0}, LX/0sHE;->getAnimStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sHE;->LJIILJJIL(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0sHE;->LJIIJ(I)V

    iget-object v0, p0, LX/0sHE;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v3, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0sHE;->LLJI:LX/0TDN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TDN;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public final LJI(I)V
    .locals 3

    iget-object v0, p0, LX/0sHE;->LLILZ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0sHE;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIJ(I)V
    .locals 5

    iput p1, p0, LX/0sHE;->LLIZ:I

    const/4 v0, -0x1

    const-string v4, ""

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    const/4 v3, 0x0

    const-string v2, "has_live_cd_edit_hint_show"

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0sHE;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const v0, 0x7f121d6c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0sHE;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const v0, 0x7f121d6b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0sHE;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const v0, 0x7f121d6d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0sHE;->LLILZLL:LX/0lhX;

    iget-object v0, v0, LX/0lhX;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0sHE;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0sHE;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    const v0, 0x7f121d88

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0sHE;->LLILZLL:LX/0lhX;

    iget-object v0, v0, LX/0lhX;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0sHE;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/0sHE;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    const v0, 0x7f122f52

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_e
    iget-object v0, p0, LX/0sHE;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 6

    invoke-virtual {p0}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUTCht9H4lAYPe+C+y1xhFJ1VDSby5gWRL060TeXVI2LSscvfhJiA=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->l(LX/0D9O;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHE;I)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    iget-object v1, p0, LX/0sHE;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sHE;->LLJJIJIIJIL:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHE;I)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0sHE;->LLJJI:LX/0mt1;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHE;I)V

    invoke-virtual {v3, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget v0, p0, LX/0sHE;->LLJILJIL:I

    if-lez v0, :cond_8

    sget-object v0, LX/0sHQ;->EDIT_CLOSING:LX/0sHQ;

    iput-object v0, p0, LX/0sHE;->LLJILJILJ:LX/0sHQ;

    invoke-virtual {p0}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0sHE;->getMobService()LX/0sHT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0sHT;->LJ(Z)V

    :cond_6
    invoke-virtual {p0}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0sHE;->LJIILLIIL()V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;Lkotlin/jvm/internal/AwS502S0100000_26;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 34

    new-instance v11, LX/0mt1;

    const/16 v16, 0x0

    move-object/from16 v13, p1

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

    iget-wide v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->endTime:J

    iget-wide v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->lastEditTime:J

    iget-wide v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->maxLine:I

    const/4 v12, 0x1

    const/16 v33, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v12

    move/from16 v32, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-wide/from16 v24, v0

    move-wide/from16 v22, v2

    move-object/from16 v19, v14

    move-wide/from16 v20, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    invoke-virtual/range {v17 .. v33}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    invoke-virtual {v14, v11}, LX/0sHE;->setStateContainer(LX/0mt1;)V

    new-instance v11, LX/0mt1;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->endTime:J

    iget-wide v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->lastEditTime:J

    iget-wide v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    iget v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->maxLine:I

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->editable:Z

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move/from16 v30, v1

    move/from16 v31, v12

    move/from16 v32, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v10

    move-wide/from16 v24, v2

    move-wide/from16 v22, v4

    move-object/from16 v19, v17

    move-wide/from16 v20, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v18

    invoke-virtual/range {v17 .. v33}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v11, v14, LX/0sHE;->LLJJI:LX/0mt1;

    iput-object v13, v14, LX/0sHE;->LLJILLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14fd

    invoke-static {v1, v0, v14, v12}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4153

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, LX/0sHE;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b417d

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, LX/0sHE;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4154

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, LX/0sHE;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b830a

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, LX/0sHE;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v1, v14, LX/0sHE;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_0
    const v0, 0x7f0b8309

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, LX/0sHE;->LLILLL:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v14, LX/0sHE;->LLILZ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, v16

    :cond_1
    invoke-virtual {v14}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v14}, LX/0sHE;->getAnimStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {v14}, LX/0sHE;->getAnimStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v14}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v1

    invoke-virtual {v14}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v0}, LX/0rsV;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V

    invoke-direct {v14}, LX/0sHE;->getAnimStickerView()LX/0rsV;

    move-result-object v1

    iget-object v0, v14, LX/0sHE;->LLJJI:LX/0mt1;

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    :cond_2
    invoke-virtual {v1, v3, v0}, LX/0rsV;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V

    iget-object v0, v14, LX/0sHE;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LX/0sNA;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, LX/0sNA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, v14, LX/0sHE;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    new-instance v1, LX/0sNA;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v0}, LX/0sNA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, v14, LX/0sHE;->LLILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    new-instance v1, LX/0sNA;

    const/4 v0, 0x5

    invoke-direct {v1, v14, v0}, LX/0sNA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v14}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getLlCountDown()LX/0CJV;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/0sNA;

    const/4 v0, 0x6

    invoke-direct {v1, v14, v0}, LX/0sNA;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_6
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    move-object/from16 v0, p2

    iput-object v0, v14, LX/0sHE;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, LX/0D9M;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1c7

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHE;I)V

    invoke-direct {v2, v3, v1}, LX/0D9M;-><init>(LX/0D9O;Lkotlin/jvm/internal/AwS536S0100000_26;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    return-void
.end method

.method public final LJIILIIL()Z
    .locals 8

    invoke-virtual {p0}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getEndTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p0}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p0}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    return v7

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    return v7

    :cond_2
    return v2
.end method

.method public final LJIILJJIL(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0sHE;->LLILLIZIL:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    aget v3, v2, v0

    add-int/2addr v3, v1

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0D9N;->LIZ(DLandroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, LX/0sHE;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-static {v5, v4}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 5

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0sHE;->LJIIJ(I)V

    iget-object v4, p0, LX/0sHE;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUTCht9H4lAYPe+C+y1xhFJ1VDSby5gWRL060TeXVI2LSscvfhJiA=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->k(LX/0D9O;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0sHE;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, v4}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 62

    sget-object v0, LX/0sHQ;->EDIT_QUITED:LX/0sHQ;

    move-object/from16 v13, p0

    iput-object v0, v13, LX/0sHE;->LLJILJILJ:LX/0sHQ;

    iget-object v3, v13, LX/0sHE;->LLJJI:LX/0mt1;

    const/16 v16, 0x0

    if-nez v3, :cond_0

    move-object/from16 v3, v16

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1c6

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHE;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v13}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v13}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, v13, LX/0sHE;->LLJJI:LX/0mt1;

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    :cond_2
    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    invoke-direct {v13}, LX/0sHE;->getAnimStickerView()LX/0rsV;

    move-result-object v12

    invoke-virtual {v13}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v61, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v60, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v59, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v58, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v57, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v56, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v55, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v54, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v53, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v26, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v25, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v24, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    const/16 v42, 0x0

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v29, v26

    move/from16 v30, v25

    move/from16 v31, v24

    move/from16 v32, v23

    move/from16 v33, v22

    move-object/from16 v34, v21

    move/from16 v35, v20

    move/from16 v36, v19

    move/from16 v37, v18

    move/from16 v38, v17

    move/from16 v39, v15

    move/from16 v40, v11

    move/from16 v41, v10

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v45, v7

    move/from16 v46, v6

    move/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move/from16 v52, v0

    move-object/from16 v17, v14

    move/from16 v18, v61

    move/from16 v19, v60

    move-object/from16 v20, v59

    move/from16 v21, v58

    move/from16 v22, v57

    move/from16 v23, v56

    move/from16 v24, v55

    move/from16 v25, v54

    move/from16 v26, v53

    move/from16 v27, v27

    move/from16 v28, v28

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget-object v0, v13, LX/0sHE;->LLJJI:LX/0mt1;

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    :cond_4
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    iget-object v0, v13, LX/0sHE;->LLJILLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    if-eqz v0, :cond_5

    move-object/from16 v16, v0

    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v39

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v61, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v60, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v59, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v58, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v57, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v56, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v55, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v54, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v53, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v52, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v51, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v26, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v25, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v24, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v23, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v16, v0

    iget v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v27, v26

    move/from16 v28, v25

    move/from16 v29, v24

    move/from16 v30, v23

    move/from16 v31, v22

    move-object/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v16

    move/from16 v38, v15

    move/from16 v40, v10

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v6

    move/from16 v45, v5

    move/from16 v46, v4

    move/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move/from16 v50, v0

    move-object v15, v11

    move/from16 v16, v61

    move/from16 v17, v60

    move-object/from16 v18, v59

    move/from16 v19, v58

    move/from16 v20, v57

    move/from16 v21, v56

    move/from16 v22, v55

    move/from16 v23, v54

    move/from16 v24, v53

    move/from16 v25, v52

    move/from16 v26, v51

    invoke-virtual/range {v15 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v13, v12, v14, v0}, LX/0mpy;->LJIIIIZZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 60

    move/from16 v0, p1

    move-object/from16 v14, p0

    invoke-virtual {v14, v0}, LX/0mpy;->LIZLLL(I)V

    iput v0, v14, LX/0sHE;->LLJILJIL:I

    iget-object v1, v14, LX/0sHE;->LLJILJILJ:LX/0sHQ;

    sget-object v0, LX/0sHQ;->EDIT_OPENING:LX/0sHQ;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0sHQ;->EDITING:LX/0sHQ;

    iput-object v0, v14, LX/0sHE;->LLJILJILJ:LX/0sHQ;

    invoke-virtual {v14}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v14}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v14, LX/0sHE;->LLJILLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v2, v14, LX/0sHE;->LLJJI:LX/0mt1;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1cc

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHE;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    iget-object v1, v14, LX/0sHE;->LLJJI:LX/0mt1;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v14}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-direct {v14}, LX/0sHE;->getAnimStickerView()LX/0rsV;

    move-result-object v13

    iget-object v0, v14, LX/0sHE;->LLJJI:LX/0mt1;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v0, v4, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v12

    invoke-virtual {v14}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v59, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v58, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v57, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v56, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v55, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v54, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v53, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v52, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v51, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v25, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v26, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v27, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v28, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v24, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v23, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v16, v0

    iget v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    const/16 v40, 0x0

    iget v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v29, v24

    move/from16 v30, v23

    move/from16 v31, v22

    move-object/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v16

    move/from16 v38, v15

    move/from16 v39, v10

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v6

    move/from16 v45, v5

    move/from16 v46, v4

    move/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move/from16 v50, v0

    move-object v15, v11

    move/from16 v16, v59

    move/from16 v17, v58

    move-object/from16 v18, v57

    move/from16 v19, v56

    move/from16 v20, v55

    move/from16 v21, v54

    move/from16 v22, v53

    move/from16 v23, v52

    move/from16 v24, v51

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    invoke-virtual/range {v15 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v14, v13, v12, v0}, LX/0mpy;->LJIIIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    :cond_6
    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 2

    invoke-super {p0, p1}, LX/0mpy;->LJLJJLL(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/0sHE;->LLJILJIL:I

    iget-object v1, p0, LX/0sHE;->LLJILJILJ:LX/0sHQ;

    sget-object v0, LX/0sHQ;->EDIT_CLOSING:LX/0sHQ;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0sHE;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public getAlphaView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0sHE;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getEditState()LX/0sHQ;
    .locals 1

    iget-object v0, p0, LX/0sHE;->LLJILJILJ:LX/0sHQ;

    return-object v0
.end method

.method public final getLiveCountDownStickerView()LX/0rsV;
    .locals 1

    iget-object v0, p0, LX/0sHE;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rsV;

    return-object v0
.end method

.method public final getMobService()LX/0sHT;
    .locals 1

    iget-object v0, p0, LX/0sHE;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sHT;

    return-object v0
.end method

.method public getSoftKeyBoardListenerInstance()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/editview/StatusBarAdaptSoftKeyBoardListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/editview/StatusBarAdaptSoftKeyBoardListener;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public final getStateContainer()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sHE;->LLJJ:LX/0mt1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStickerContainerTranslationX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStickerContainerTranslationY()F
    .locals 3

    iget-object v0, p0, LX/0sHE;->LLILZ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/0sHE;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    return v0
.end method

.method public final getStickerEditListener()LX/0TDN;
    .locals 1

    iget-object v0, p0, LX/0sHE;->LLJI:LX/0TDN;

    return-object v0
.end method

.method public getStickerInitTranslationY()F
    .locals 3

    iget-object v0, p0, LX/0sHE;->LLJILLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0sHE;->LLJILLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterY()F

    move-result v2

    iget-object v0, p0, LX/0sHE;->LLJILLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0sHE;->LLJILLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final setEditState(LX/0sHQ;)V
    .locals 0

    iput-object p1, p0, LX/0sHE;->LLJILJILJ:LX/0sHQ;

    return-void
.end method

.method public final setStateContainer(LX/0mt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sHE;->LLJJ:LX/0mt1;

    return-void
.end method

.method public final setStickerEditListener(LX/0TDN;)V
    .locals 0

    iput-object p1, p0, LX/0sHE;->LLJI:LX/0TDN;

    return-void
.end method

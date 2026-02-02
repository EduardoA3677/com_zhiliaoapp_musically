.class public final LX/0TIf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

.field public LLILIL:LX/0TDN;

.field public LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLILLL:LX/0xSo;

.field public LLILZ:LX/0xSo;

.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:LX/11AV;

.field public LLIZ:LX/11AV;

.field public LLIZLLLIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lm83/a;

.field public LLJI:LY/ARunnableS69S0100000_13;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0mUE;Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;LX/0TL5;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 17

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v5, v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v7, p3

    iput-object v7, v3, LX/0TIf;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/0TIf;->LLILIL:LX/0TDN;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/0TIf;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x191

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TIf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0TIf;->LLILLIZIL:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/0TIf;->LLJ:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x190

    move-object/from16 v6, p2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0TIf;->LLJIJIL:LX/05ta;

    const v0, 0x7f0e15cb

    invoke-static {v5, v0, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LX/0mt1;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget v9, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->iconSize:I

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->theme:LX/0THy;

    iget-boolean v11, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->visible:Z

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->fullURL:Ljava/lang/String;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->displayText:Ljava/lang/String;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->linkEnableStatus:Ljava/lang/String;

    iget v15, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->linkRiskScore:I

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->safetyConclusion:I

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ILX/0THy;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/0TIf;->LLIZLLLIL:LX/0mt1;

    invoke-direct {v3}, LX/0TIf;->getLinkStickerView()LX/0TIa;

    move-result-object v5

    iget-object v1, v3, LX/0TIf;->LLIZLLLIL:LX/0mt1;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v0, v3, LX/0TIf;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v5, v0, v1}, LX/0TIa;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e15cc

    invoke-static {v1, v0, v4}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b40d2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSo;

    iput-object v0, v3, LX/0TIf;->LLILLL:LX/0xSo;

    const v0, 0x7f0b1e54

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSo;

    iput-object v0, v3, LX/0TIf;->LLILZ:LX/0xSo;

    const v0, 0x7f0b79ed

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v3, LX/0TIf;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b40d1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11AV;

    iput-object v0, v3, LX/0TIf;->LLILZLL:LX/11AV;

    const v0, 0x7f0b1e53

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11AV;

    iput-object v0, v3, LX/0TIf;->LLIZ:LX/11AV;

    iget-object v1, v3, LX/0TIf;->LLILZLL:LX/11AV;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    new-instance v0, LX/0IoP;

    invoke-direct {v0}, LX/0IoP;-><init>()V

    invoke-virtual {v1, v0}, LX/11AV;->setMessageIcon(LX/0tSQ;)V

    iget-object v1, v3, LX/0TIf;->LLIZ:LX/11AV;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    new-instance v0, LX/0IoP;

    invoke-direct {v0}, LX/0IoP;-><init>()V

    invoke-virtual {v1, v0}, LX/11AV;->setMessageIcon(LX/0tSQ;)V

    iget-object v5, v3, LX/0TIf;->LLILLL:LX/0xSo;

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ecb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0TIf;->LLILLL:LX/0xSo;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0xSo;->LJIIL(Z)V

    iget-object v0, v3, LX/0TIf;->LLILLL:LX/0xSo;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, v5}, LX/0xSo;->setSingleLine(Z)V

    iget-object v0, v3, LX/0TIf;->LLILLL:LX/0xSo;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v5}, LX/0xSo;->setMaxLines(I)V

    iget-object v6, v3, LX/0TIf;->LLILLL:LX/0xSo;

    if-nez v6, :cond_7

    move-object v6, v4

    :cond_7
    new-instance v1, LX/0TO8;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    iget-object v6, v3, LX/0TIf;->LLILZ:LX/0xSo;

    if-nez v6, :cond_8

    move-object v6, v4

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ecc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0TIf;->LLILZ:LX/0xSo;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0, v5}, LX/0xSo;->LJIIL(Z)V

    iget-object v0, v3, LX/0TIf;->LLILZ:LX/0xSo;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0, v5}, LX/0xSo;->setSingleLine(Z)V

    iget-object v0, v3, LX/0TIf;->LLILZ:LX/0xSo;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v0, v5}, LX/0xSo;->setMaxLines(I)V

    iget-object v6, v3, LX/0TIf;->LLILZ:LX/0xSo;

    if-nez v6, :cond_c

    move-object v6, v4

    :cond_c
    new-instance v1, LX/0TO8;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/0TIf;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-array v7, v5, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v6, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x18e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TIf;I)V

    invoke-virtual {v6, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v7, v2

    invoke-virtual {v9, v7}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v6, LX/0j4C;

    invoke-direct {v6}, LX/0j4C;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ec8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v6, v9, LX/073o;->LIZJ:LX/0j4E;

    new-array v7, v5, [LX/0j4G;

    new-instance v6, LX/0j4H;

    invoke-direct {v6}, LX/0j4H;-><init>()V

    const-string v0, "done"

    iput-object v0, v6, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ec5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v2, v6, LX/0j4H;->LJ:Z

    sget-object v0, LX/07Iv;->PRIMARY:LX/07Iv;

    iput-object v0, v6, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x18f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TIf;I)V

    invoke-virtual {v6, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v7, v2

    invoke-virtual {v9, v7}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v5, v9, LX/073o;->LIZLLL:Z

    invoke-virtual {v4, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    new-instance v4, LX/0o9X;

    invoke-direct {v4, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/0o9X;->LJ(I)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v4, v2}, LX/0o9X;->LJFF(I)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v0, v3, LX/0TIf;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0DvF;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, LX/0DvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3, v5}, LX/0TIf;->LIZJ(Z)V

    return-void
.end method

.method private final getLinkStickerView()LX/0TIa;
    .locals 1

    iget-object v0, p0, LX/0TIf;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TIa;

    return-object v0
.end method

.method private final setDisplayNameInputBoxFooter(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TIf;->LLIZ:LX/11AV;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0TIf;->LLIZ:LX/11AV;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0TIf;->LLILLL:LX/0xSo;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0xSo;->setValidationStatus(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0TIf;->LLIZ:LX/11AV;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0TIf;->LLILLL:LX/0xSo;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, v3}, LX/0xSo;->setValidationStatus(I)V

    return-void
.end method

.method private final setLinkInputBoxFooter(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TIf;->LLILZLL:LX/11AV;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0TIf;->LLILZLL:LX/11AV;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0TIf;->LLILLL:LX/0xSo;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0xSo;->setValidationStatus(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0TIf;->LLILZLL:LX/11AV;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0TIf;->LLILLL:LX/0xSo;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, v3}, LX/0xSo;->setValidationStatus(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0TIf;->LLILLL:LX/0xSo;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/0TIf;->getLinkStickerCoreService()LX/0TIg;

    move-result-object v7

    const v2, 0x7f120ec7

    const-string v3, ""

    const/4 v6, 0x1

    if-eqz v7, :cond_b

    invoke-interface {v7, v8}, LX/0TIg;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ec6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "enter a valid url"

    invoke-interface {v7, v0}, LX/0TIg;->LIZ(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v7, v8}, LX/0TIg;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "the URL input is too long"

    invoke-interface {v7, v0}, LX/0TIg;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v3}, LX/0TIf;->setLinkInputBoxFooter(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0TIf;->LLILZ:LX/0xSo;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0TIf;->getLinkStickerCoreService()LX/0TIg;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, LX/0TIg;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "the preview text input is too long"

    invoke-interface {v1, v0}, LX/0TIg;->LIZ(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v3}, LX/0TIf;->setDisplayNameInputBoxFooter(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x1

    :goto_2
    iget-object v0, p0, LX/0TIf;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    const-string v0, "done"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-direct {p0, v4}, LX/0TIf;->setLinkInputBoxFooter(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v4, v3

    goto/16 :goto_0

    :cond_b
    move-object v4, v3

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0TIf;->LLILLL:LX/0xSo;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v1, v0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyQc9zW74pDEmTaaJewgb1dvOgJIw=="

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    iget-object v0, p0, LX/0TIf;->LLILZ:LX/0xSo;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v1, v0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_3
    iget-object v0, p0, LX/0TIf;->LLIZLLLIL:LX/0mt1;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0TIf;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0TIf;->LLILLL:LX/0xSo;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v2, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x1c

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0TIf;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LX/0TIf;->LLILZ:LX/0xSo;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0TIf;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getLinkStickerCoreService()LX/0TIg;
    .locals 1

    iget-object v0, p0, LX/0TIf;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TIg;

    return-object v0
.end method

.method public final getStickerEditListener()LX/0TDN;
    .locals 1

    iget-object v0, p0, LX/0TIf;->LLILIL:LX/0TDN;

    return-object v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/0TIf;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final setStickerEditListener(LX/0TDN;)V
    .locals 0

    iput-object p1, p0, LX/0TIf;->LLILIL:LX/0TDN;

    return-void
.end method

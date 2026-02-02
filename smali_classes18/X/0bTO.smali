.class public final LX/0bTO;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Z

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p1, p0, LX/0bTO;->LL:I

    invoke-static {p2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0bTO;->LLILIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x3d

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Landroid/content/Context;LX/0bTO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTO;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTO;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTO;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTO;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTO;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x59f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTO;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x59e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTO;->LLILZLL:LX/05ta;

    invoke-static {p2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12d0

    const/4 v3, 0x1

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060392

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    :cond_0
    :goto_0
    invoke-virtual {v2, p2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/0bTO;->getTvRank()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-ne p1, v3, :cond_0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    goto :goto_0
.end method

.method private final getAvatarContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0bTO;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAvatarView()LX/0Cru;
    .locals 1

    iget-object v0, p0, LX/0bTO;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cru;

    return-object v0
.end method

.method private final getChampionTag()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0bTO;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getPlaceHolderView()LX/05uR;
    .locals 1

    iget-object v0, p0, LX/0bTO;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05uR;

    return-object v0
.end method

.method private final getTvName()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0bTO;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getTvRank()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0bTO;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getTvScore()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0bTO;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Double;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZZZILX/0bNT;)V
    .locals 12

    if-eqz p4, :cond_3

    invoke-direct {p0}, LX/0bTO;->getTvRank()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0bTO;->getTvRank()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-direct {p0}, LX/0bTO;->getAvatarView()LX/0Cru;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0bTO;->getPlaceHolderView()LX/05uR;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0bTO;->getPlaceHolderView()LX/05uR;

    move-result-object v1

    const/16 v0, 0xc

    iput v0, v1, LX/05uR;->LLILZ:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, LX/0bTO;->getTvName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122522

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez p1, :cond_4

    if-eqz p5, :cond_0

    invoke-direct {p0}, LX/0bTO;->getTvScore()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122505

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {p0}, LX/0bTO;->getTvScore()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-direct {p0}, LX/0bTO;->getTvScore()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-direct {p0}, LX/0bTO;->getTvScore()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfd

    move v4, v2

    move v5, v2

    move v7, v2

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0bTO;->getTvScore()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, LX/0bTO;->getAvatarView()LX/0Cru;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0bTO;->getPlaceHolderView()LX/05uR;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0bTO;->getTvName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122526

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0bTO;->getAvatarView()LX/0Cru;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x3fe

    move-object v5, v4

    move v6, v3

    move v7, v3

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v1 .. v11}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p2, v1}, LX/0jAm;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-direct {p0}, LX/0bTO;->getTvRank()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, LX/0bTO;->getTvScore()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-direct {p0}, LX/0bTO;->getTvScore()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-direct {p0}, LX/0bTO;->getTvScore()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2bc

    const/4 v6, 0x0

    const/high16 v7, -0x3f400000    # -6.0f

    const/4 v8, 0x0

    const/16 v10, 0xdd

    move v4, v2

    move v5, v2

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, p0, LX/0bTO;->LL:I

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    invoke-direct {p0}, LX/0bTO;->getChampionTag()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/0bTO;->getChampionTag()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_4
    invoke-direct {p0}, LX/0bTO;->getTvScore()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-static {p1, v0}, LX/0bTS;->LIZIZ(Ljava/lang/Double;LX/0bNT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-direct {p0}, LX/0bTO;->getChampionTag()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/0bTO;->LL:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget v0, p0, LX/0bTO;->LL:I

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0bTO;->getChampionTag()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-boolean v0, p0, LX/0bTO;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0bTO;->getAvatarContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->M7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0bTO;->getAvatarContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_0
.end method

.class public final LX/0prR;
.super LX/0prL;
.source "SourceFile"


# instance fields
.field public LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJI:LX/0D2z;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0prL;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-super {p0}, LX/0prL;->LIZ()V

    sget-object v0, LX/0prE;->LIZ:LX/0prE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0prE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->he0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCover()Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0prR;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->Qe0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0prL;->LJI(Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0prR;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f123914

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_2

    move-object v5, v3

    :cond_2
    const-string v0, "{miniDrama_title}"

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0prR;I)V

    invoke-virtual {p0, v1}, LX/0prL;->LJFF(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f0e0b24

    return v0
.end method

.method public final LJIIJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0prR;->LLJI:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v1, p0, LX/0prR;->LLJI:LX/0D2z;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, LX/0prL;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b50fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0prR;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b50f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0prR;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b50ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0prR;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b50f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0prR;->LLJI:LX/0D2z;

    const v0, 0x7f0b50f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b50ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0b50f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0l1c;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, LX/0l1c;->setGuidelinePercent(F)V

    iget-object v0, p0, LX/0prR;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LX/0prR;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const-wide v2, 0x4047400000000000L    # 46.5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    const/16 v2, 0x18

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v1, p0, LX/0prR;->LLJI:LX/0D2z;

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonSize(I)V

    :cond_6
    iget-object v0, p0, LX/0prR;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_7
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    iget-object v2, p0, LX/0prR;->LLJI:LX/0D2z;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x697

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0D2z;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void
.end method

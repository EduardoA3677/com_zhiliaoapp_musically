.class public final Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;
.super Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;
.source "SourceFile"


# instance fields
.field public W0:Lcom/bytedance/lighten/loader/SmartImageView;

.field public X0:Lcom/bytedance/tux/input/TuxTextView;

.field public Y0:Lcom/bytedance/tux/input/TuxTextView;

.field public Z0:Lcom/bytedance/tux/input/TuxTextView;

.field public a1:Landroid/view/View;

.field public b1:Lcom/bytedance/tux/input/TuxTextView;

.field public c1:Lcom/bytedance/tux/input/TuxTextView;

.field public d1:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0LiU;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;-><init>(LX/0LiU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->w1(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0MiE;->LIZ(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->x1(J)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0MiE;->LIZ(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->x1(J)V

    :cond_0
    return-void
.end method

.method public final r1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->r1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0MiI;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->d1:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->w1(Landroid/content/Context;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->d1:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->d1:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b6c2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->W0:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->d1:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b6c34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->X0:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->d1:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b6c33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->Y0:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->d1:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b6c30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->Z0:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->d1:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b6c32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->a1:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->d1:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b6c31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->b1:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->d1:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b81aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->c1:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getCtaDisplayConfig()Lcom/ss/android/ugc/aweme/feed/model/CtaDisplayConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CtaDisplayConfig;->getImmersiveModeButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->c1:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->W0:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->X0:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCollectionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/b0;->LJLIIL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->a1:Landroid/view/View;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getCtaDisplayConfig()Lcom/ss/android/ugc/aweme/feed/model/CtaDisplayConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CtaDisplayConfig;->getShouldShowFreeLabelBeforeTags()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getCtaDisplayConfig()Lcom/ss/android/ugc/aweme/feed/model/CtaDisplayConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CtaDisplayConfig;->getCtaFreeTagText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->b1:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCollectionCategoryTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->Y0:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    sget-object v0, LX/0MhP;->LIZIZ:LX/0MhP;

    invoke-virtual {v0, v1, v2}, LX/0MhP;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->Z0:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v3

    :goto_9
    invoke-static {v2, v0, v3}, LX/0Mcq;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/0Mb6;

    move-result-object v1

    sget-object v0, LX/0MhP;->LIZIZ:LX/0MhP;

    invoke-virtual {v0, v1, v2, p1}, LX/0MhP;->LIZJ(LX/0Mb6;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mb6;

    invoke-virtual {v1}, LX/0Mb6;->LIZIZ()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->Z0:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto :goto_9

    :cond_b
    const/16 v4, 0x8

    goto :goto_8

    :cond_c
    move-object v0, v3

    goto/16 :goto_7

    :cond_d
    move-object v0, v3

    goto/16 :goto_6

    :cond_e
    move-object v0, v3

    goto/16 :goto_5

    :cond_f
    move-object v0, v3

    goto/16 :goto_4

    :cond_10
    move-object v0, v3

    goto/16 :goto_3

    :cond_11
    move-object v0, v3

    goto/16 :goto_2

    :cond_12
    move-object v0, v3

    goto/16 :goto_1

    :cond_13
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final w1(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->d1:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0e0b07

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->d1:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->d1:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;->d1:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentImmersiveViewHolder;Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final x1(J)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v0}, LX/0PyS;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MiH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "series_video_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0MiH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "series_component_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "component_key"

    const-string v0, "bottom_button_drama"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "component_type"

    const-string v0, "bottom_button"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "series_click_content"

    const-string v0, "breathing_light"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "anchor_author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "core_fdmt_component_stay_time"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

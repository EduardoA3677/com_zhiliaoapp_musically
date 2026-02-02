.class public final LX/0xjJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xjN;


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:Landroid/widget/TextView;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LJ:Landroid/widget/TextView;

.field public LJFF:Landroid/view/View;

.field public LJI:Landroid/widget/FrameLayout;

.field public LJII:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xjJ;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b3069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0xjJ;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1786

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0xjJ;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0149

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0xjJ;->LJII:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b0148

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0xjJ;->LJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b49d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xjJ;->LIZJ:Landroid/widget/TextView;

    const v0, 0x7f0b49cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0xjJ;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b4b85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xjJ;->LJ:Landroid/widget/TextView;

    const v0, 0x7f0b7788

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xjJ;->LJFF:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/0Jhx;
    .locals 4

    new-instance v3, LX/0Jhx;

    iget-object v2, p0, LX/0xjJ;->LIZIZ:Landroid/content/Context;

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f122199

    invoke-direct {v3, v2, v1, v0}, LX/0Jhx;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    return-object v3
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;)V
    .locals 5

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0xjJ;->LIZJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/0xjJ;->LJ:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getUserCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0xjJ;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;->LIZ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0xjJ;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0YrJ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0YrJ;->LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->mBannerDetail:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity$BannerDetail;

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->mvIds:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getMvId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->detailPageInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0xjJ;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0xjJ;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->detailPageInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0xjJ;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0xjJ;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0xjJ;->LJII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->mBannerDetail:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity$BannerDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity$BannerDetail;->bannerResource:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    const-string v0, "MovieDetailFragment"

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0xjJ;->LIZIZ:Landroid/content/Context;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v2}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LIZIZ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v4, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, LX/0xjJ;->LJII:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    iget-object v2, p0, LX/0xjJ;->LJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, LX/0xjJ;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

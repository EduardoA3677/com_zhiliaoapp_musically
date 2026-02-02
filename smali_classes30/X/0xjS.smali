.class public abstract LX/0xjS;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJ:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/view/ViewStub;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/ViewStub;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZ:Landroid/view/ViewStub;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILJIL:LX/0CxJ;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJ:Landroid/view/View;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xjd;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public final LLJJIJIIJIL:LX/0xjR;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

.field public final LLJJJ:LY/AObserverS184S0100000_29;

.field public final LLJJJIL:LX/0xge;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0xjR;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "AbsCommonHeaderView"

    iput-object v0, p0, LX/0xjS;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xjS;->LLJJI:Ljava/util/List;

    iput-object p2, p0, LX/0xjS;->LLJJIJIIJIL:LX/0xjR;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0xjS;->getLayoutResId()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0xjS;->LIZIZ()V

    invoke-virtual {p0}, LX/0xjS;->LIZJ()V

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0xjS;->LLJJJ:LY/AObserverS184S0100000_29;

    new-instance v0, LX/0xge;

    invoke-direct {v0, p0}, LX/0xge;-><init>(LX/0xjS;)V

    iput-object v0, p0, LX/0xjS;->LLJJJIL:LX/0xge;

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)V
    .locals 17

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, LX/0xjS;->setMChallengeDetail(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v4, v0}, LX/0xjS;->setMChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    invoke-virtual {v4}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeProfileUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, v4, LX/0xjS;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0xjS;->getMAvatar()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    invoke-virtual {v4}, LX/0xjS;->getMAvatar()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    new-instance v1, LY/ACListenerS88S1100000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, LY/ACListenerS88S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0xjS;->getMTitle()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v4}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v4}, LX/0xjS;->getDetailParam()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getCid()Ljava/lang/String;

    invoke-virtual {v4}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerceAndValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-ne v0, v15, :cond_19

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v11

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v16, "hashtag_homepage"

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIJJI(Ljava/lang/String;ZLandroid/widget/TextView;ZLjava/lang/String;)Z

    invoke-virtual {v4}, LX/0xjS;->getMDescContainerVs()Landroid/view/ViewStub;

    move-result-object v1

    iget-object v0, v4, LX/0xjS;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_1
    const/4 v14, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v6, LX/0D2e;

    invoke-direct {v6}, LX/0D2e;-><init>()V

    invoke-virtual {v6, v1}, LX/0D2e;->LJI(Landroid/view/ViewStub;)V

    invoke-virtual {v4}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0D4d;

    invoke-direct {v1, v6, v0}, LX/0D4d;-><init>(LX/0D2e;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v5, v1}, LX/0D2e;->LIZ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v4}, LX/0xjS;->getMChallengeDetail()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->relatedChallengeMusicList:Ljava/util/List;

    invoke-static {v10}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const-string v8, "enter_from"

    const/4 v7, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/0xjS;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/0xjS;->getMChallengeDetail()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->slideTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, LX/0xjS;->getMChallengeDetail()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->slideList:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/0xjS;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/0xjS;->LLIZ:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    move-object v14, v0

    :cond_4
    invoke-virtual {v14}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b6dc0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0xjS;->LLJ:Landroid/view/View;

    const v0, 0x7f0b6dd9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0xjS;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b6dc7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v4, LX/0xjS;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v5, v4, LX/0xjS;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/06U0;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LX/06U0;-><init>(I)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v1, LX/0CxJ;

    iget-object v0, v4, LX/0xjS;->LLJJJIL:LX/0xge;

    invoke-direct {v1, v0}, LX/0CxJ;-><init>(LX/0xge;)V

    iput-object v1, v4, LX/0xjS;->LLJILJIL:LX/0CxJ;

    iget-object v0, v4, LX/0xjS;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object v9, v4, LX/0xjS;->LLIZLLLIL:Landroid/view/View;

    :cond_5
    invoke-virtual {v4}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getMediaSource()Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0xjS;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, v4, LX/0xjS;->LLJI:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/0xjS;->getMChallengeDetail()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->slideTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, LX/0xjS;->LLJILJIL:LX/0CxJ;

    invoke-virtual {v4}, LX/0xjS;->getMChallengeDetail()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->slideList:Ljava/util/List;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0CxJ;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0CxJ;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    :cond_7
    iget-object v0, v4, LX/0xjS;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/0xjS;->LJ()V

    :cond_8
    :goto_3
    invoke-static {}, LX/0YrJ;->LIZIZ()Z

    move-result v0

    const v9, 0x7f0b0149

    if-eqz v0, :cond_d

    invoke-static {}, LX/0YrJ;->LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->mBannerDetail:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity$BannerDetail;

    if-eqz v0, :cond_b

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->hashTagIds:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b0148

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/0xjS;->LLJILJILJ:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/0xjS;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v4, LX/0xjS;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v4, LX/0xjS;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->mBannerDetail:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity$BannerDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity$BannerDetail;->bannerResource:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v6

    const-string v0, "AbsCommonHeaderLayout"

    invoke-virtual {v6, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v2}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    invoke-static {v7, v2}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LIZIZ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v6, LX/129q;->LJJ:LX/129i;

    iget-object v0, v4, LX/0xjS;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "tag_page"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YrJ;->LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0YrJ;->LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->activityType:I

    if-eqz v0, :cond_c

    const-string v1, "lottery"

    :goto_4
    const-string v0, "gen"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "xmas_banner_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/0xjS;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x37

    invoke-direct {v1, v5, v4, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_5
    iget-object v0, v4, LX/0xjS;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xjd;

    invoke-interface {v0, v3}, LX/0xjd;->LIZLLL(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)V

    goto :goto_6

    :cond_c
    const-string v1, "donation"

    goto :goto_4

    :cond_d
    invoke-static {}, LX/0YrJ;->LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->hashTagIds:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/0xjS;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/0xjS;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v4, LX/0xjS;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_f
    iget-object v0, v4, LX/0xjS;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    iget-object v1, v4, LX/0xjS;->LLILZ:Landroid/view/ViewStub;

    if-nez v1, :cond_11

    move-object v1, v14

    :cond_11
    iget-object v0, v4, LX/0xjS;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b234b

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122c10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b7585

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v4, LX/0xjS;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v13, LX/05uH;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08007a

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-direct {v13, v12, v5, v1, v0}, LX/05uH;-><init>(IIFF)V

    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v9, v15}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v11, v4, LX/0xjS;->LLILZIL:Landroid/view/View;

    :cond_12
    iget-object v9, v4, LX/0xjS;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/0xJk;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0, v10}, LX/0xJk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, v4, LX/0xjS;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v4, LX/0xjS;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_13

    move-object v0, v14

    :cond_13
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-string v10, "challenge"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LX/0xjS;->getMChallengeDetail()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->relatedChallengeMusicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;

    iget v5, v9, Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;->categoryType:I

    if-ne v5, v15, :cond_15

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_15
    const/4 v0, 0x2

    if-ne v5, v0, :cond_14

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    invoke-static {v12, v1}, Lkotlin/text/b0;->LJJJJLI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {v11, v1}, Lkotlin/text/b0;->LJJJJLI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v0, v4, LX/0xjS;->LLJJIJIIJIL:LX/0xjR;

    iget-object v1, v0, LX/0xjR;->LJ:Ljava/lang/String;

    const-string v0, "from_related_tag"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v5

    const-string v1, "1"

    :goto_8
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    goto :goto_9

    :cond_17
    const-string v5, ""

    const-string v1, "0"

    goto :goto_8

    :goto_9
    :try_start_0
    const-string v0, "level"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "music"

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "related"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "extend_challenge"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v4}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1a
    const-string v0, "cd_start_activity_to_show_header_duration"

    invoke-static {v0}, LX/0YS2;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ()V
    .locals 3

    const v0, 0x7f0b3069

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, LX/0xjS;->setMHeaderContainer(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0b07e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0, v0}, LX/0xjS;->setMAvatar(Lcom/bytedance/lighten/loader/SmartImageView;)V

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/0xjS;->setMTitle(Landroid/widget/TextView;)V

    const v0, 0x7f0b8ea4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, LX/0xjS;->setMDescContainerVs(Landroid/view/ViewStub;)V

    const v0, 0x7f0b8ec0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0xjS;->LLILZ:Landroid/view/ViewStub;

    const v0, 0x7f0b8eb2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0xjS;->LLIZ:Landroid/view/ViewStub;

    const v0, 0x7f0b0cd2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xjS;->LLJJ:Landroid/view/View;

    iget-object v0, p0, LX/0xjS;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xjd;

    iget-object v0, p0, LX/0xjS;->LLJJIJIIJIL:LX/0xjR;

    invoke-interface {v1, p0, v0}, LX/0xjd;->LIZIZ(Landroid/widget/FrameLayout;LX/0xjR;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LIZLLL(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0xjS;->LLJJIJIIJIL:LX/0xjR;

    iget-object v3, v0, LX/0xjR;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v7, "process_id"

    invoke-virtual {v1, v7, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tag_detail_click_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailLegacyServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;

    move-result-object v4

    invoke-virtual {p0}, LX/0xjS;->getActivity()LX/0t7j;

    move-result-object v3

    new-instance v5, LX/0JCy;

    invoke-direct {v5}, LX/0JCy;-><init>()V

    invoke-virtual {p0}, LX/0xjS;->getMAvatar()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;

    move-result-object v2

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "extra_zoom_info"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v1, "wh_ratio"

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "enable_download_img"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v2

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "challenge_info"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/0xjS;->LLJJIJIIJIL:LX/0xjR;

    iget-object v1, v0, LX/0xjR;->LJFF:Ljava/lang/String;

    iget-object v0, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-static {v7, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "res"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const v0, 0x7f040fa2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    aput-object p1, v2, v6

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "uri"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;->LJIIJ(LX/0t7j;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0xjS;->LLJJIJIL:Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xhT;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0xjS;->getMChallengeDetail()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->slideList:Ljava/util/List;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0xhT;->LLILLIZIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0xhT;->LLILLIZIL:Ljava/util/List;

    :cond_0
    iget-object v0, v2, LX/0xhT;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0xhT;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getAttrsResId()I
.end method

.method public final getAvatarContainerHight()I
    .locals 1

    invoke-virtual {p0}, LX/0xjS;->getMAvatar()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public abstract getButtonResId()I
.end method

.method public final getDetailParam()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;
    .locals 1

    iget-object v0, p0, LX/0xjS;->LLJJIJIIJIL:LX/0xjR;

    iget-object v0, v0, LX/0xjR;->LJI:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    return-object v0
.end method

.method public abstract getLayoutResId()I
.end method

.method public final getMAvatar()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0xjS;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 1

    iget-object v0, p0, LX/0xjS;->LLJJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMChallengeDetail()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;
    .locals 1

    iget-object v0, p0, LX/0xjS;->LLJJIII:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMDescContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0xjS;->LLILLL:Landroid/view/View;

    return-object v0
.end method

.method public final getMDescContainerVs()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, LX/0xjS;->LLILLJJLI:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMHeaderContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0xjS;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMHeaderParam()LX/0xjR;
    .locals 1

    iget-object v0, p0, LX/0xjS;->LLJJIJIIJIL:LX/0xjR;

    return-object v0
.end method

.method public final getMTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0xjS;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMViewModel()Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;
    .locals 1

    iget-object v0, p0, LX/0xjS;->LLJJIJIL:Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xjS;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0xjS;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

    iput-object v0, p0, LX/0xjS;->LLJJIJIL:Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {p0}, LX/0xjS;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0xjS;->LLJJJ:LY/AObserverS184S0100000_29;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0xjS;->LJ()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xjS;->LLJJIJIL:Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v0, p0, LX/0xjS;->LLJJJ:LY/AObserverS184S0100000_29;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xjS;->LLJJIJIL:Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

    iget-object v0, p0, LX/0xjS;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xjd;

    invoke-interface {v0}, LX/0xjd;->LIZJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onEvent(LX/0hVp;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "challenge"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0xjS;->getMAvatar()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    :cond_0
    return-void
.end method

.method public final setHeaderAlpha(F)V
    .locals 2

    invoke-virtual {p0}, LX/0xjS;->getMHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/0xjS;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xjd;

    invoke-interface {v0, p1}, LX/0xjd;->LIZ(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMAvatar(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0xjS;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setMChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 0

    iput-object p1, p0, LX/0xjS;->LLJJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-void
.end method

.method public final setMChallengeDetail(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)V
    .locals 0

    iput-object p1, p0, LX/0xjS;->LLJJIII:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    return-void
.end method

.method public final setMDescContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0xjS;->LLILLL:Landroid/view/View;

    return-void
.end method

.method public final setMDescContainerVs(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, LX/0xjS;->LLILLJJLI:Landroid/view/ViewStub;

    return-void
.end method

.method public final setMHeaderContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0xjS;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0xjS;->LLILLIZIL:Landroid/widget/TextView;

    return-void
.end method

.method public final setMViewModel(Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0xjS;->LLJJIJIL:Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

    return-void
.end method

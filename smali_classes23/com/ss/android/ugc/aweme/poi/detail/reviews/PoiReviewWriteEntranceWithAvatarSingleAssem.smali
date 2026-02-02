.class public final Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/04mG;

.field public LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJJIJI:Landroid/view/ViewGroup;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:LX/0oU0;

.field public LLJJJJ:LX/0Cru;

.field public LLJJJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJLIIL:Landroid/view/ViewGroup;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "poi_write_review_entrance_opt"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0e1a6b

    return v0

    :cond_0
    const v0, 0x7f0e1a6a

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57d1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIJI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57d5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57d4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57d3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57d0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oU0;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJIL:LX/0oU0;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57c9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57cc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cru;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJJ:LX/0Cru;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJJLIIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57cf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiWriteReviewsAbility;

    const/4 v10, 0x0

    invoke-static {v2, v1, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiWriteReviewsAbility;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiWriteReviewsAbility;->Wr()Z

    move-result v2

    if-ne v2, v4, :cond_2b

    :cond_0
    :goto_0
    const-string v6, "poi_detail_reviews_write_entrance"

    const/16 v11, 0x1a

    move-object v5, v0

    move-object v7, v10

    move v8, v1

    move-object v9, v10

    move-object v10, v10

    invoke-static/range {v5 .. v11}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v2, 0x29a

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;I)V

    invoke-static {v0, v3}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    const-string v5, "source_default_key"

    invoke-static {v3, v5, v2, v10}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v2}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    :goto_1
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, LX/0kUj;

    invoke-static {v3, v5, v2, v10}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v2

    check-cast v2, LX/0kUj;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, LX/04mG;

    invoke-static {v3, v5, v2, v10}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v2

    check-cast v2, LX/04mG;

    :goto_3
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJ:LX/04mG;

    invoke-static {}, LX/04LD;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiWriteReviewsAbility;

    invoke-static {v3, v2, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiWriteReviewsAbility;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiWriteReviewsAbility;->Gl()V

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJJJIL:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getThumbAvatar()Lcom/bytedance/im/core/proto/UrlStruct;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJJ:LX/0Cru;

    if-eqz v5, :cond_3

    new-instance v3, LX/00ta;

    iget-object v2, v2, Lcom/bytedance/im/core/proto/UrlStruct;->url_list:Ljava/util/List;

    invoke-direct {v3, v2}, LX/00ta;-><init>(Ljava/util/List;)V

    const/16 v17, 0x3fe

    move-object v7, v5

    move-object v8, v3

    move v9, v1

    move-object v10, v10

    move-object v11, v10

    move v12, v1

    move v13, v1

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v17}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJJ:LX/0Cru;

    if-eqz v5, :cond_5

    new-instance v3, LY/ACListenerS111S0100000_22;

    const/16 v2, 0xa3

    invoke-direct {v3, v0, v2}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJJ:LX/0Cru;

    if-eqz v3, :cond_6

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v2}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-nez v5, :cond_26

    :cond_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-nez v5, :cond_26

    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getTitle()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->getTemplate()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/0krN;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, LX/0DRJ;

    invoke-direct {v3, v2}, LX/0DRJ;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getTitle()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v2

    :goto_6
    invoke-static {v3, v2}, LX/0DRJ;->LIZ(LX/0DRJ;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;)V

    iget-object v2, v3, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    :goto_7
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getContent()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, LX/0DRJ;

    invoke-direct {v3, v2}, LX/0DRJ;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getContent()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v2

    :goto_8
    invoke-static {v3, v2}, LX/0DRJ;->LIZ(LX/0DRJ;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;)V

    iget-object v2, v3, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    :goto_9
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getSourceTag()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->getTemplate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_d

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, LX/0DRJ;

    invoke-direct {v3, v2}, LX/0DRJ;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getSourceTag()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v2

    :goto_b
    invoke-static {v3, v2}, LX/0DRJ;->LIZ(LX/0DRJ;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;)V

    iget-object v2, v3, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    :goto_c
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_e

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v2, 0x7f060351

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v3, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getUser()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getSmallLevelIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/0kfH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getUser()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getSmallLevelIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :goto_e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_10

    invoke-static {v4}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_10
    :goto_f
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJIL:LX/0oU0;

    if-eqz v4, :cond_11

    new-instance v3, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v2, 0xbf

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;I)V

    invoke-virtual {v4, v3}, LX/0oU0;->setOnValueSelectedListener(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILLL:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_12

    move-object v3, v2

    :cond_12
    invoke-static {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LJ(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_13
    move-object v4, v10

    goto :goto_e

    :cond_14
    move-object v2, v10

    goto/16 :goto_b

    :cond_15
    move-object v2, v10

    goto/16 :goto_c

    :cond_16
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_17
    move-object v2, v10

    goto/16 :goto_8

    :cond_18
    move-object v2, v10

    goto/16 :goto_9

    :cond_19
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_1a
    move-object v2, v10

    goto/16 :goto_6

    :cond_1b
    move-object v2, v10

    goto/16 :goto_7

    :cond_1c
    move-object v2, v10

    goto/16 :goto_5

    :cond_1d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getEntranceDescription()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiWriteReviewsAbility;

    invoke-static {v3, v2, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiWriteReviewsAbility;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiWriteReviewsAbility;->Wr()Z

    move-result v2

    if-ne v2, v4, :cond_23

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1f

    const/16 v2, 0x2a

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1f
    :goto_11
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getEntranceSubDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_21

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getEntranceSubDescription()Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_10

    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_f

    :cond_22
    move-object v2, v10

    goto :goto_12

    :cond_23
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1f

    const/16 v2, 0x21

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_11

    :cond_24
    move-object v2, v10

    goto :goto_10

    :cond_25
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_26
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_4

    :cond_28
    move-object v2, v10

    goto/16 :goto_3

    :cond_29
    move-object v2, v10

    goto/16 :goto_2

    :cond_2a
    move-object v2, v10

    goto/16 :goto_1

    :cond_2b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x1d

    move-object v6, v3

    move-object v7, v10

    move-object v9, v10

    move-object v10, v10

    move v11, v1

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_0

    :goto_13
    :try_start_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "incentive_type"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2c
    const-class v3, LX/0kRA;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v0, v3, v10}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v3

    check-cast v3, LX/0kRA;

    invoke-interface {v3}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2e

    :cond_2d
    move-object v5, v2

    :cond_2e
    if-eqz v4, :cond_2f

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_30

    :cond_2f
    move-object v6, v2

    :cond_30
    if-eqz v4, :cond_31

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_32

    :cond_31
    move-object v7, v2

    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v4}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_34

    :cond_33
    move-object v8, v2

    :cond_34
    if-eqz v4, :cond_35

    invoke-virtual {v4}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_36

    :cond_35
    move-object v9, v2

    :cond_36
    const-string v11, "poi_detail"

    const-string v12, "reviews_section"

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILLL:Ljava/lang/String;

    if-nez v13, :cond_37

    move-object v13, v2

    :cond_37
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJ:LX/04mG;

    if-eqz v3, :cond_3f

    iget-object v14, v3, LX/04mG;->LL:Ljava/lang/String;

    :goto_14
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getDisplayInfo()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_39

    :cond_38
    move-object v15, v2

    :cond_39
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3b

    :cond_3a
    move-object/from16 v19, v2

    :cond_3b
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v20

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJL:Ljava/lang/String;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v22

    const/16 v23, 0x3800

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v21, v3

    invoke-static/range {v5 .. v23}, LX/0kiG;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getDisplayInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    move-object v2, v3

    :cond_3c
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    invoke-static {v3, v4, v2}, LX/0kiG;->LJJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3d

    new-instance v3, LY/ARunnableS78S0100000_22;

    const/16 v2, 0x30

    invoke-direct {v3, v0, v2}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3d
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "poi_write_review_enlarge_area"

    invoke-virtual {v4, v3, v1, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3e

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ACListenerS111S0100000_22;

    const/16 v1, 0xa2

    invoke-direct {v2, v0, v1}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3e
    return-void

    :cond_3f
    move-object v14, v10

    goto :goto_14
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewWriteEntranceWithAvatarSingleAssem;->LLJJJIL:LX/0oU0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oU0;->setRatingInput(I)V

    :cond_0
    return-void
.end method

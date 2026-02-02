.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:LX/0WJz;

.field public LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:LX/0Ul4;

.field public LJ:Landroid/view/View;

.field public LJFF:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public LJI:Landroid/content/Context;

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:Landroid/view/ViewGroup;

.field public LJIIJ:LX/0L26;

.field public LJIIJJI:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJILLL()LX/0L26;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJIIJ:LX/0L26;

    return-object v0
.end method

.method public final LLJJ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZLLL:LX/0Ul4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ul5;->LIZLLL()V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZLLL:LX/0Ul4;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0Ul5;->LLIZLLLIL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Ul5;->LJ(II)V

    :cond_1
    return-void
.end method

.method public final LLJJI()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJI:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJFF:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const v0, 0x7f06039b

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Chy;->LIZIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final LLJJIII()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLJJIJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/internal/AwS491S0100000_15;LY/ACListenerS104S0100000_15;)V
    .locals 21

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJ:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    const v0, 0x7f0b2a9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    :goto_0
    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJI:Landroid/content/Context;

    move-object/from16 v2, p4

    if-eqz v0, :cond_b

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJI:Landroid/content/Context;

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz v7, :cond_3

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {v2, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJ:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b2a9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    :goto_2
    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJ:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b2a9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v13, 0x1e

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v20, 0x1e

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v20}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    move-object/from16 v6, p1

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    new-instance v1, LX/0jSD;

    invoke-direct {v1, v5}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/1780;->TUX_SEMI_TRANSPARENT:LX/1780;

    iput-object v0, v1, LX/0jSD;->LJFF:LX/1780;

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS278S0300000_15;

    const/4 v0, 0x3

    move-object/from16 v5, p3

    invoke-direct {v1, v4, v6, v5, v0}, Lkotlin/jvm/internal/AwS278S0300000_15;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    if-eqz v14, :cond_6

    invoke-static {v14, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_6
    const-string v1, "result_ad_bg"

    const-string v0, "button_show"

    invoke-static {v1, v0, v6}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/0Urn;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const-string v1, "is_ci"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string v1, "refer"

    const-string v0, "bg_button"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    if-eqz v7, :cond_8

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-static {v7, v9}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void

    :cond_9
    move-object v14, v9

    goto/16 :goto_3

    :cond_a
    move-object v7, v9

    goto/16 :goto_2

    :cond_b
    if-eqz v7, :cond_3

    goto/16 :goto_1

    :cond_c
    move-object v7, v9

    goto/16 :goto_0
.end method

.method public final LLJJIJIIJIL()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJFF:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v0, v1}, LX/0Chy;->LIZJ(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;IZ)V

    return-void
.end method

.method public final LLJJIJIL()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLJJJ(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LY/ACListenerS104S0100000_15;LX/0KuI;)Landroid/view/View;
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return-object v14

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    move-object/from16 v4, p3

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v13

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJI:Landroid/content/Context;

    invoke-static {v6}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v2, 0x7f0e1d95

    const/4 v1, 0x1

    invoke-static {v5, v2, v6, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZ:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    return-object v14

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZ:Landroid/view/View;

    if-eqz v6, :cond_19

    const v5, 0x7f0b662a

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :goto_0
    iput-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJIIIZ:Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZ:Landroid/view/View;

    if-eqz v6, :cond_18

    const v5, 0x7f0b0243

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0WJz;

    :goto_1
    iput-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZIZ:LX/0WJz;

    iget-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZ:Landroid/view/View;

    const v6, 0x7f0b0236

    if-eqz v5, :cond_17

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :goto_2
    iput-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZJ:Landroid/view/ViewGroup;

    iget-object v7, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZ:Landroid/view/View;

    if-eqz v7, :cond_16

    const v5, 0x7f0b7d42

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :goto_3
    iput-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJIIJJI:Landroid/view/ViewGroup;

    iget-object v7, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZ:Landroid/view/View;

    if-eqz v7, :cond_15

    const v5, 0x7f0b6622

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    :goto_4
    iput-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJFF:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v7, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZ:Landroid/view/View;

    if-eqz v7, :cond_14

    const v5, 0x7f0b5069

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0L26;

    :goto_5
    iput-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJIIJ:LX/0L26;

    iget-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZIZ:LX/0WJz;

    invoke-static {v5, v10}, LX/0Kzy;->LIZ(LX/0WJz;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v4}, LX/0Uz4;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    new-instance v8, LY/AfS137S0100000_15;

    const/16 v5, 0x18

    invoke-direct {v8, v0, v5}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LY/AfS137S0100000_15;

    const/16 v5, 0x19

    invoke-direct {v7, v0, v5}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v12, v11, v8, v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;LX/0E38;LX/0E38;)V

    :cond_2
    if-eqz v13, :cond_4

    invoke-static {v10}, LX/0Urn;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v5

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iget-object v12, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJFF:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v12, :cond_4

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v18, 0x1e

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v18}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS406S0200000_15;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v10, v1}, Lkotlin/jvm/internal/AwS406S0200000_15;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p4

    if-eqz v1, :cond_3

    new-instance v2, LX/0jSD;

    invoke-direct {v2, v1}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v1, LX/1780;->TUX_SEMI_TRANSPARENT:LX/1780;

    iput-object v1, v2, LX/0jSD;->LJFF:LX/1780;

    invoke-virtual {v2}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_3
    invoke-virtual {v12, v8}, LX/0D2z;->setButtonVariant(I)V

    invoke-static {v12, v7}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_4
    :goto_6
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZ:Landroid/view/View;

    return-object v0

    :cond_5
    invoke-static {v4}, LX/0Urn;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJIIJ:LX/0L26;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v11, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJIIJ:LX/0L26;

    move-object/from16 v5, p6

    if-eqz v5, :cond_f

    iget-object v10, v5, LX/0KuI;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    if-eqz v10, :cond_10

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    :goto_7
    if-eqz v11, :cond_7

    invoke-static {v11, v7}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_7
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eqz v11, :cond_c

    invoke-virtual {v11, v4, v10}, LX/0L26;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;)Z

    move-result v9

    if-ne v9, v1, :cond_c

    sget-object v10, LX/09yo;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_e

    const/4 v8, 0x5

    invoke-static {v8}, LX/0VBM;->LIZ(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v17, 0x1e

    move-object v13, v14

    move-object v14, v14

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v17}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-static {v3}, LX/0VBM;->LIZ(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v3}, LX/0VBM;->LIZ(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, LX/0VBM;->LIZ(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x10

    move/from16 v20, v2

    move-object v15, v11

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    :goto_8
    sget-object v8, LX/09yo;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_b

    iget-object v15, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJIIIZ:Landroid/view/ViewGroup;

    if-eqz v15, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x1c

    invoke-static {v1}, LX/0VBM;->LIZ(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x10

    move/from16 v20, v2

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_9
    iget-object v8, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_a

    move-object v14, v9

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_a
    new-instance v9, LX/12vQ;

    invoke-direct {v9}, LX/12vQ;-><init>()V

    invoke-virtual {v9, v14}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x4

    invoke-virtual {v9, v6, v1, v2, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v9, v14}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v3}, LX/0VBM;->LIZ(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, LX/0VBM;->LIZ(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, LX/0VBM;->LIZ(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x10

    move-object v8, v8

    move v13, v2

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_b
    iget-object v1, v5, LX/0KuI;->LJFF:Lkotlin/jvm/internal/AwS552S0100000_9;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7, v4}, Lkotlin/jvm/internal/AwS552S0100000_9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJIIJ:LX/0L26;

    if-eqz v3, :cond_4

    new-instance v2, LY/ACListenerS91S0200000_15;

    const/16 v1, 0x24

    invoke-direct {v2, v4, v5, v1}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v1, LX/12bn;->LIZ:Z

    if-eqz v1, :cond_d

    new-instance v1, Lirf/f;

    invoke-direct {v1, v2}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    :cond_d
    new-instance v1, Lte/a;

    invoke-direct {v1, v2}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_e
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_8

    const/16 v8, 0xa

    invoke-static {v8}, LX/0VBM;->LIZ(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v17, 0x1e

    move-object v11, v11

    move-object v13, v14

    move-object v14, v14

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v17}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-static {v3}, LX/0VBM;->LIZ(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v8, 0x6

    invoke-static {v8}, LX/0VBM;->LIZ(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, LX/0VBM;->LIZ(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x10

    move/from16 v20, v2

    move-object v15, v11

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_8

    :cond_f
    move-object v10, v14

    :cond_10
    move-object v9, v14

    goto/16 :goto_7

    :cond_11
    invoke-static {v4}, LX/0Urn;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_12

    const v1, 0x7f0b5068

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0Ul4;

    :cond_12
    iput-object v14, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZLLL:LX/0Ul4;

    if-eqz v14, :cond_13

    move-object/from16 v1, p5

    invoke-virtual {v14, v4, v1}, LX/0Ul5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZLLL:LX/0Ul4;

    if-eqz v1, :cond_4

    invoke-static {v1, v7}, LX/05x0;->LJ(Landroid/view/View;F)V

    goto/16 :goto_6

    :cond_14
    move-object v5, v14

    goto/16 :goto_5

    :cond_15
    move-object v5, v14

    goto/16 :goto_4

    :cond_16
    move-object v5, v14

    goto/16 :goto_3

    :cond_17
    move-object v5, v14

    goto/16 :goto_2

    :cond_18
    move-object v5, v14

    goto/16 :goto_1

    :cond_19
    move-object v5, v14

    goto/16 :goto_0

    :cond_1a
    return-object v14
.end method

.method public final LLJJJIL()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJIIJJI:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LLJJJJ()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJII:Z

    if-eqz v0, :cond_1

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x2c

    invoke-direct {v3, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0Chy;->LIZ:Lm83/a;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJII:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LLJJJJJIL(Z)V
    .locals 4

    if-eqz p1, :cond_1

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x2b

    invoke-direct {v3, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0Chy;->LIZ:Lm83/a;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJFF:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    const/16 v0, -0xc8

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLJJJJLIIL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZLLL:LX/0Ul4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ul5;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;LY/ACListenerS104S0100000_15;LY/ACListenerS104S0100000_15;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v4, p1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    move-object/from16 v3, p4

    move-object/from16 v8, p2

    if-eqz v8, :cond_7

    const v0, 0x7f0b6623

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-static {v3, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    if-eqz v8, :cond_7

    const v0, 0x7f0b6625

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0Ul5;

    const v0, 0x7f0b6627

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v13, 0x1e

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    if-eqz v7, :cond_3

    move-object/from16 v0, p3

    invoke-virtual {v7, v4, v0}, LX/0Ul5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/0Ul5;->getBgColor()I

    move-result v0

    invoke-virtual {v7, v0, v2}, LX/0Ul5;->LJ(II)V

    iget v0, v5, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJIIIIZZ:I

    invoke-virtual {v7, v0}, LX/0Ul5;->LJII(I)V

    :cond_3
    if-eqz v14, :cond_4

    invoke-static {v14, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Urd;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_5
    if-eqz v14, :cond_6

    invoke-static {v14, v9}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void

    :cond_7
    move-object v7, v9

    move-object v14, v9

    goto :goto_1

    :cond_8
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final LLJJLIIIJLLLLLLLZ()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZLLL:LX/0Ul4;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, LX/0Ul5;->LJII(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZLLL:LX/0Ul4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ul5;->LJI()V

    :cond_2
    return-void
.end method

.method public final LLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LX/0VCR;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    check-cast p2, LX/0VCR;

    invoke-static {p2, p1}, LX/0NnD;->LIZ(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LLJLIL(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Landroid/view/ViewGroup;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p3, :cond_1

    return-object v3

    :cond_1
    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-static {p3}, LX/0Urn;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eec

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJ:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    return-object v3

    :cond_2
    invoke-static {p2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1d7f

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final LLJLILLLLZIIL()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LIZJ:Landroid/view/ViewGroup;

    return-object v0
.end method

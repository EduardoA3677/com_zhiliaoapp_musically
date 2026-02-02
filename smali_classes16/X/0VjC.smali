.class public final LX/0VjC;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Lkotlin/jvm/internal/AwS246S0300000_15;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0VjC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p4, p0, LX/0VjC;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0VjC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0Agr;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0e22b8

    if-eqz v0, :cond_7

    invoke-static {p1, p1, v1, p0, v2}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    :goto_0
    const v0, 0x7f0b7d4c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7d50

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7d4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010160

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-static {v2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput-object v5, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    if-eqz v5, :cond_4

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0
.end method


# virtual methods
.method public final c0()V
    .locals 9

    iget-object v0, p0, LX/0VjC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VjC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    const-string v3, "multi_anchor_entrance_click"

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0VjC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v1, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VjC;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0W5S;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0LPF;

    move-result-object v0

    invoke-static {v0}, LX/0W5S;->LIZJ(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v4, "product_link_anchor"

    const-string v3, "refer"

    const-string v5, "click"

    const-string v2, "comment_ad"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEnableSoftAdAnchorClick()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_1
    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdTaskDependImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x45

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)Z

    :goto_2
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    const-string v3, "enter_multi_anchor_detail"

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0VjC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v1, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VjC;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0W5S;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0LPF;

    move-result-object v0

    invoke-static {v0}, LX/0W5S;->LIZJ(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v5, "otherclick"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0VjC;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/0VjC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v5, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v6, "comment_anchor"

    const/16 v1, 0x45

    iget-object v7, p0, LX/0VjC;->LLILL:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v8, v3

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIILLIIL(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttelite_ba_video_product_anchor_9_exp"

    invoke-virtual {p0, v0}, LX/0VjC;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "ttelite_ba_product_link_anchor_click"

    invoke-virtual {p0, v0}, LX/0VjC;->d0(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3}, LX/0VjC;->f0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v3}, LX/0VjC;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 7

    new-instance v0, LX/0Vxs;

    invoke-direct {v0}, LX/0Vxs;-><init>()V

    iget-object v2, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0VjC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const-string v4, "comment_anchor"

    const/4 v5, 0x0

    iget-object v6, p0, LX/0VjC;->LLILL:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0Vxs;->LJJIII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "comment_anchor"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0VjC;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_type"

    const-string v2, "TTBA_COMMENT_LINK"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anchor_name"

    const-string v0, "anchor_ba_product_link"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VjC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_anchor_type"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_anchor"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "anchor_number"

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0VjC;->LLILL:Ljava/lang/String;

    const-string v0, "multi_anchor_entrance_show"

    invoke-static {v0, p1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/0M9s;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBACommentAnchorShowEvent(LX/0Viv;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0Viv;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0Viv;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0VjC;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v4, "product_link_anchor"

    const-string v3, "refer"

    const-string v2, "othershow"

    const-string v1, "comment_ad"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :goto_0
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    const-string v3, "multi_anchor_entrance_show"

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0VjC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v1, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VjC;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0W5S;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0LPF;

    move-result-object v0

    invoke-static {v0}, LX/0W5S;->LIZJ(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0VjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0VjC;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    goto :goto_0

    :cond_3
    const-string v0, "ttelite_ba_product_link_anchor_show"

    invoke-virtual {p0, v0}, LX/0VjC;->d0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, LX/0VjC;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

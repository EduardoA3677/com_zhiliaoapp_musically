.class public final LX/0Vk9;
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

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Lkotlin/jvm/internal/AwS246S0300000_15;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0Vk9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p4, p0, LX/0Vk9;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0Vk9;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vk9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vk9;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vk9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vk9;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vk9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vk9;->LLILZ:LX/05ta;

    invoke-static {}, LX/0Agr;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0e22b9

    if-eqz v0, :cond_7

    invoke-static {p1, p1, v1, p0, v2}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    :goto_0
    const v0, 0x7f0b7d51

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7d53

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7d55

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

    const v0, 0x7f010173

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

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xae

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

.method private final getAnchorData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vk9;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c0()V
    .locals 10

    iget-object v0, p0, LX/0Vk9;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v1

    const-string v0, "is_ad_signal"

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v2, p0, LX/0Vk9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0Vk9;->LLILL:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/0W5S;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0LPF;

    move-result-object v2

    invoke-virtual {p0}, LX/0Vk9;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0W5S;->LIZJ(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "multi_anchor_entrance_click"

    invoke-static {v1, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    new-instance v1, LX/0Vxs;

    invoke-direct {v1}, LX/0Vxs;-><init>()V

    const-string v2, "tt_anchor_click"

    iget-object v3, p0, LX/0Vk9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const-string v5, "comment_anchor"

    invoke-direct {p0}, LX/0Vk9;->getAnchorData()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/0Vk9;->LLILL:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/0Vxs;->LJJIII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/0VkG;->LIZ:LX/0VkG;

    iget-object v1, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0VkG;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "TTCM_KEVA_REPO"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v1, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v2

    const-string v1, "anchor_extra"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Vk9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "group_id"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_1
    sget-object v2, LX/0VkG;->LIZ:LX/0VkG;

    const-string v4, "multi_anchor_entrance_click"

    iget-object v3, p0, LX/0Vk9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0Vk9;->d0()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/0Vk9;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0VkG;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-class v2, LX/0WJ3;

    new-instance v4, LX/0WJ3;

    iget-object v5, p0, LX/0Vk9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const-string v7, "comment_anchor"

    iget-object v8, p0, LX/0Vk9;->LLILL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0VhO;->LIZIZ(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0WJ3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v2, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v1}, LX/0Wwo;->LIZIZ()V

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v2, p0, LX/0Vk9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0Vk9;->LLILL:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/0W5S;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0LPF;

    move-result-object v2

    invoke-virtual {p0}, LX/0Vk9;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0W5S;->LIZJ(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enter_multi_anchor_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const-string v2, "enter_multi_anchor_detail"

    iget-object v1, p0, LX/0Vk9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0Vk9;->d0()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/0Vk9;->LLILL:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/0VkG;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vk9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final getBusinessData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0Vk9;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getExtra()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0Vk9;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTcmCommentAnchorShowEvent(LX/0VkA;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0VkA;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Vk9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0VkA;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Vk9;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v1, p0, LX/0Vk9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Vk9;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0W5S;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0LPF;

    move-result-object v2

    invoke-virtual {p0}, LX/0Vk9;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad_signal"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0W5S;->LIZJ(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "multi_anchor_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    new-instance v0, LX/0Vxs;

    invoke-direct {v0}, LX/0Vxs;-><init>()V

    const-string v1, "tt_anchor_show"

    iget-object v2, p0, LX/0Vk9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const-string v4, "comment_anchor"

    invoke-direct {p0}, LX/0Vk9;->getAnchorData()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/0Vk9;->LLILL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/0Vxs;->LJJIII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/0VkG;->LIZ:LX/0VkG;

    const-string v3, "multi_anchor_entrance_show"

    iget-object v2, p0, LX/0Vk9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0Vk9;->d0()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Vk9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/0Vk9;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0VkG;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

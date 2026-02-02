.class public final LX/0LKB;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0LKB;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0LKE;->LJ(I)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0LKB;->LLILLL:Ljava/lang/String;

    const v1, 0x7f0e1e3d

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f06035f

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b096c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0LKB;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0LKB;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b093f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, LX/0LKB;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS85S0200000_9;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0Lb0;->SCENE_BANNER:LX/0Lb0;

    invoke-static {v0}, LX/0LKE;->LIZJ(LX/0Lb0;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    iget-object v4, p0, LX/0LKB;->LLILLIZIL:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v3, "click_to_clear"

    :goto_0
    const-string v1, "SearchIncentiveStatics"

    const-string v0, "mobTaskBannerClick"

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "sug_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pop_name"

    const-string v0, "search_coin"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "topic_query"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "musical_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v3, "click_to_task"

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0LKB;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "SearchIncentiveStatics"

    const-string v0, "mobTaskBannerShow"

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "sug_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pop_name"

    const-string v0, "search_coin"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "topic_query"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "musical_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.class public final LX/0vSZ;
.super LX/0vSS;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0vSS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0unO;->getAttached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0unO;->getPendingSetting()Ljava/util/Queue;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vSZ;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v0, 0x40

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v6, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    iput-object v2, v6, LX/129q;->LJJIIZ:LX/01rY;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/129q;->LIZLLL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/external/IAILiveServiceKt;->getAiLiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;

    new-instance v2, LX/0vSa;

    invoke-direct {v2, v0, v1}, LX/0vSa;-><init>(J)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vSZ;I)V

    const-string v0, "anchor_panel"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->provideImageMonitorListener(Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;)LX/0Kx4;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    new-instance v1, LX/0oAe;

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oAe;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0unO;->getAttached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0unO;->getPendingSetting()Ljava/util/Queue;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS170S1100000_28;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS170S1100000_28;-><init>(LX/0vSZ;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/129q;->LIZLLL:Z

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    new-instance v1, LX/0oAe;

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oAe;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

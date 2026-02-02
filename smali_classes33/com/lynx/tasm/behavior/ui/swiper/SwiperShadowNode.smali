.class public Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;
.source "SourceFile"

# interfaces
.implements LX/10ER;


# instance fields
.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:F

.field public LJJII:F

.field public LJJIII:Z

.field public LJJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJIL:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJ:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJIFFI:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJII:F

    const-string v0, "normal"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/10EV;LX/10EQ;)LX/10ES;
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v4

    instance-of v0, v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v6, :cond_1

    invoke-virtual {v4, p1, v6}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJIIJ(LX/10EV;LX/10EQ;)LX/10ES;

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, LX/10EQ;

    invoke-direct {v6}, LX/10EQ;-><init>()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJIIJ:Ljava/lang/String;

    const-string v0, "coverflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJIIJ:Ljava/lang/String;

    const-string v0, "flat-coverflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJIIJ:Ljava/lang/String;

    const-string v0, "carousel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJIII:Z

    const-wide v7, 0x3fe999999999999aL    # 0.8

    if-eqz v0, :cond_2

    iget v0, p2, LX/10EQ;->LIZJ:F

    float-to-double v0, v0

    mul-double/2addr v0, v7

    double-to-float v3, v0

    iget v2, p2, LX/10EQ;->LIZ:F

    :goto_2
    iget-object v1, p2, LX/10EQ;->LIZIZ:LX/10EA;

    iget-object v0, p2, LX/10EQ;->LIZLLL:LX/10EA;

    iput v2, v6, LX/10EQ;->LIZ:F

    iput-object v1, v6, LX/10EQ;->LIZIZ:LX/10EA;

    iput v3, v6, LX/10EQ;->LIZJ:F

    iput-object v0, v6, LX/10EQ;->LIZLLL:LX/10EA;

    :goto_3
    invoke-virtual {v4, p1, v6}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJIIJ(LX/10EV;LX/10EQ;)LX/10ES;

    goto :goto_1

    :cond_2
    iget v3, p2, LX/10EQ;->LIZJ:F

    iget v0, p2, LX/10EQ;->LIZ:F

    float-to-double v0, v0

    mul-double/2addr v0, v7

    double-to-float v2, v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJIIJ:Ljava/lang/String;

    const-string v0, "carry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJIL:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJ:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJI:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v8, v1

    iget v7, p2, LX/10EQ;->LIZ:F

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJIII:Z

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :goto_4
    sub-float/2addr v7, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJIFFI:F

    mul-float/2addr v7, v0

    iget-object v2, p2, LX/10EQ;->LIZIZ:LX/10EA;

    iget v1, p2, LX/10EQ;->LIZJ:F

    if-eqz v3, :cond_4

    move v9, v8

    :cond_4
    sub-float/2addr v1, v9

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJII:F

    mul-float/2addr v1, v0

    iget-object v0, p2, LX/10EQ;->LIZLLL:LX/10EA;

    iput v7, v6, LX/10EQ;->LIZ:F

    iput-object v2, v6, LX/10EQ;->LIZIZ:LX/10EA;

    iput v1, v6, LX/10EQ;->LIZJ:F

    iput-object v0, v6, LX/10EQ;->LIZLLL:LX/10EA;

    goto :goto_3

    :cond_5
    move v0, v8

    goto :goto_4

    :cond_6
    iget v3, p2, LX/10EQ;->LIZ:F

    iget-object v2, p2, LX/10EQ;->LIZIZ:LX/10EA;

    iget v1, p2, LX/10EQ;->LIZJ:F

    iget-object v0, p2, LX/10EQ;->LIZLLL:LX/10EA;

    iput v3, v6, LX/10EQ;->LIZ:F

    iput-object v2, v6, LX/10EQ;->LIZIZ:LX/10EA;

    iput v1, v6, LX/10EQ;->LIZJ:F

    iput-object v0, v6, LX/10EQ;->LIZLLL:LX/10EA;

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJIL:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJ:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJI:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v8, v1

    iget v7, p2, LX/10EQ;->LIZ:F

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJIII:Z

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    :goto_5
    sub-float/2addr v7, v0

    iget-object v2, p2, LX/10EQ;->LIZIZ:LX/10EA;

    iget v1, p2, LX/10EQ;->LIZJ:F

    if-eqz v3, :cond_8

    move v9, v8

    :cond_8
    sub-float/2addr v1, v9

    iget-object v0, p2, LX/10EQ;->LIZLLL:LX/10EA;

    iput v7, v6, LX/10EQ;->LIZ:F

    iput-object v2, v6, LX/10EQ;->LIZIZ:LX/10EA;

    iput v1, v6, LX/10EQ;->LIZJ:F

    iput-object v0, v6, LX/10EQ;->LIZLLL:LX/10EA;

    goto :goto_3

    :cond_9
    move v0, v8

    goto :goto_5

    :cond_a
    new-instance v2, LX/10ES;

    iget v1, p2, LX/10EQ;->LIZ:F

    iget v0, p2, LX/10EQ;->LIZJ:F

    invoke-direct {v2, v1, v0}, LX/10ES;-><init>(FF)V

    return-object v2
.end method

.method public final LIZLLL(LX/10EW;LX/10ET;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_0

    new-instance v0, LX/10ET;

    invoke-direct {v0}, LX/10ET;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJIII(LX/10ET;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->LJIJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJI(LX/10ER;)V

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJ()V

    return-void
.end method

.method public setMaxXScale(D)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "max-x-scale"
    .end annotation

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_0

    double-to-float v0, p1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJIFFI:F

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->LJIJJLI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_1
    return-void
.end method

.method public setMaxYScale(D)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "max-y-scale"
    .end annotation

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_0

    double-to-float v0, p1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJII:F

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->LJIJJLI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_1
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "mode"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJIIJ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->LJIJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public setNextMargin(LX/10B7;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "next-margin"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rpx"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    iget-object v2, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v1, v0, v2}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-gez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJ:I

    :cond_3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->LJIJJLI:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_4
    return-void
.end method

.method public setPageMargin(LX/10B7;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "page-margin"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "px"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rpx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    iget-object v1, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJI:I

    :cond_2
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->LJIJJLI:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_3
    return-void
.end method

.method public setPreviousMargin(LX/10B7;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "previous-margin"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rpx"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    iget-object v2, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v1, v0, v2}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-gez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJIL:I

    :cond_3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->LJIJJLI:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_4
    return-void
.end method

.method public setVertical(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "vertical"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->LJJIII:Z

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->LJIJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_0
    return-void
.end method

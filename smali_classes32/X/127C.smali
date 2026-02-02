.class public final LX/127C;
.super LX/127A;
.source "SourceFile"


# instance fields
.field public LIZLLL:F

.field public LJ:F

.field public final LJFF:Landroid/graphics/Paint;

.field public LJI:F

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public final LJIIJ:Landroid/graphics/Path;

.field public final LJIIJJI:Landroid/graphics/Path;

.field public final LJIIL:Landroid/graphics/Path;

.field public final LJIILIIL:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(LX/127F;Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/127A;-><init>(LX/127F;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/127C;->LJIIIIZZ:Z

    iput-boolean v1, p0, LX/127C;->LJIIIZ:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/127C;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/127C;->LJIILIIL:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/127C;->LJIIJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/127C;->LJIIJJI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/127C;->LJIIL:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, LX/127A;->LIZIZ:LX/127F;

    iget-object v1, v0, LX/127F;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, LX/127B;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/127B;

    invoke-interface {v1}, LX/127B;->getStretch()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    iget v2, p0, LX/127C;->LIZLLL:F

    iget-object v0, p0, LX/127A;->LIZIZ:LX/127F;

    iget-object v1, v0, LX/127F;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, LX/127B;

    if-eqz v0, :cond_2

    check-cast v1, LX/127B;

    invoke-interface {v1}, LX/127B;->getStretch()F

    move-result v0

    :goto_0
    mul-float/2addr v2, v0

    float-to-int v1, v2

    iget v3, p0, LX/127C;->LJ:F

    iget-object v0, p0, LX/127A;->LIZIZ:LX/127F;

    iget-object v2, v0, LX/127F;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v2, LX/127B;

    if-eqz v0, :cond_0

    check-cast v2, LX/127B;

    invoke-interface {v2}, LX/127B;->getStretch()F

    move-result v4

    :cond_0
    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v2, p0, LX/127C;->LJFF:Landroid/graphics/Paint;

    iget-object v0, p0, LX/127C;->LJIILIIL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, LX/127C;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object v6, p1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v7, v1

    const/4 v8, 0x0

    iget v9, p0, LX/127C;->LIZLLL:F

    iget v10, p0, LX/127C;->LJ:F

    iget-object v11, p0, LX/127C;->LJFF:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget v9, p0, LX/127C;->LIZLLL:F

    int-to-float v0, v1

    sub-float/2addr v9, v0

    iget v10, p0, LX/127C;->LJ:F

    iget-object v11, p0, LX/127C;->LJFF:Landroid/graphics/Paint;

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_2
    const-string v0, "top"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget v9, p0, LX/127C;->LIZLLL:F

    iget v10, p0, LX/127C;->LJ:F

    int-to-float v0, v3

    sub-float/2addr v10, v0

    iget-object v11, p0, LX/127C;->LJFF:Landroid/graphics/Paint;

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/127C;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/127C;->LJIIJJI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/127C;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, LX/127C;->LJIIJ:Landroid/graphics/Path;

    iget v4, p0, LX/127C;->LIZLLL:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget v2, p0, LX/127C;->LJ:F

    div-float/2addr v2, v3

    int-to-float v1, v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v7, p0, LX/127C;->LJIIJJI:Landroid/graphics/Path;

    iget v10, p0, LX/127C;->LIZLLL:F

    div-float v8, v10, v3

    const/4 v9, 0x0

    iget v11, p0, LX/127C;->LJ:F

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, LX/127C;->LJIIJJI:Landroid/graphics/Path;

    iget-object v1, p0, LX/127C;->LJIIJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v7, p0, LX/127C;->LJIIL:Landroid/graphics/Path;

    const/4 v8, 0x0

    iget v10, p0, LX/127C;->LIZLLL:F

    div-float/2addr v10, v3

    iget v11, p0, LX/127C;->LJ:F

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v9, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, LX/127C;->LJIIL:Landroid/graphics/Path;

    iget-object v1, p0, LX/127C;->LJIIJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v1, p0, LX/127C;->LJIIJJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/127C;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/127C;->LJIIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/127C;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :sswitch_4
    const-string v0, "bottom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    int-to-float v8, v3

    iget v9, p0, LX/127C;->LIZLLL:F

    iget v10, p0, LX/127C;->LJ:F

    iget-object v11, p0, LX/127C;->LJFF:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZIZ(II)V
    .locals 2

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-boolean v0, p0, LX/127C;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    int-to-float v0, p1

    iput v0, p0, LX/127C;->LIZLLL:F

    iput-boolean v1, p0, LX/127C;->LJIIIIZZ:Z

    :cond_0
    if-lez p2, :cond_1

    iget-boolean v0, p0, LX/127C;->LJIIIZ:Z

    if-eqz v0, :cond_1

    int-to-float v0, p2

    iput v0, p0, LX/127C;->LJ:F

    iput-boolean v1, p0, LX/127C;->LJIIIZ:Z

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/127A;->LIZ:Lorg/json/JSONObject;

    const-string v2, "start"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/127C;->LJI:F

    iget-object v2, p0, LX/127A;->LIZ:Lorg/json/JSONObject;

    const-string v1, "direction"

    const-string v0, "center"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/127C;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/127A;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/127C;->LJI:F

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

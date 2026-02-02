.class public final LX/0mqi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mqU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0mqU;

.field public LIZIZ:Landroid/view/MotionEvent;

.field public final LIZJ:Landroid/view/ScaleGestureDetector;

.field public final LIZLLL:LX/0n4a;

.field public final LJ:Lbnm/b;


# direct methods
.method public constructor <init>(LX/0mqU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mqi;->LIZ:LX/0mqU;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    iget-object v0, p1, LX/0mqU;->LL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0mqh;

    invoke-direct {v0, p0}, LX/0mqh;-><init>(LX/0mqi;)V

    invoke-direct {v2, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, LX/0mqi;->LIZJ:Landroid/view/ScaleGestureDetector;

    new-instance v2, LX/0n4a;

    iget-object v0, p1, LX/0mqU;->LL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0mqj;

    invoke-direct {v0, p0}, LX/0mqj;-><init>(LX/0mqi;)V

    invoke-direct {v2, v1, v0}, LX/0n4a;-><init>(Landroid/content/Context;LX/0n4c;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0n4a;->LJIILLIIL:Z

    iput-object v2, p0, LX/0mqi;->LIZLLL:LX/0n4a;

    new-instance v2, Lbnm/b;

    iget-object v0, p1, LX/0mqU;->LL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0mqg;

    invoke-direct {v0, p0}, LX/0mqg;-><init>(LX/0mqi;)V

    invoke-direct {v2, v1, v0}, Lbnm/b;-><init>(Landroid/content/Context;LX/0n4b;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0FJt;->LIZ(I)I

    move-result v0

    iput v0, v2, Lbnm/b;->LJIIJ:I

    iput-object v2, p0, LX/0mqi;->LJ:Lbnm/b;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0mqi;->LIZ:LX/0mqU;

    iget-object v0, v0, LX/0mqU;->LLILIL:LX/0mt0;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mr9;

    iget-object v4, v0, LX/0mr9;->LIZLLL:Landroid/util/Size;

    iget-object v3, v0, LX/0mr9;->LIZIZ:Landroid/util/Size;

    iget-object v2, v0, LX/0mr9;->LIZ:Landroid/util/Size;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/util/Size;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0Fcq;->LIZJ([Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    new-array v14, v1, [Landroid/view/MotionEvent$PointerCoords;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v1, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v1, v7

    div-float/2addr v1, v8

    iput v1, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v1, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    div-float/2addr v1, v8

    iput v1, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    aput-object v2, v14, v3

    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    new-array v1, v6, [Landroid/view/MotionEvent$PointerProperties;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/view/MotionEvent$PointerProperties;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v17

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v18

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v19

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v20

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v21

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v22

    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;LX/0mYt;)Landroid/view/MotionEvent;
    .locals 2

    iget-object v1, p0, LX/0mqi;->LIZIZ:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method

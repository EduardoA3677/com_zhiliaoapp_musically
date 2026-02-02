.class public final LX/10Bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10D9;

.field public final LIZIZ:LX/10C4;

.field public LIZJ:LX/10C5;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/10C8;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0viQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/10C5;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/10C5;

.field public final LJII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/10C5;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/10Bw;

.field public LJIIIZ:LX/10Ax;

.field public LJIIJ:Z

.field public LJIIJJI:Landroid/graphics/PointF;

.field public LJIIL:F

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public final LJIJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:J

.field public LJJIFFI:LX/109X;

.field public LJJII:LX/109W;

.field public LJJIII:LX/10C5;

.field public LJJIIJ:LX/109X;

.field public LJJIIJZLJL:Z


# direct methods
.method public constructor <init>(LX/10D9;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10Ax;->Undefined:LX/10Ax;

    iput-object v0, p0, LX/10Bu;->LJIIIZ:LX/10Ax;

    iput-object p1, p0, LX/10Bu;->LIZ:LX/10D9;

    new-instance v4, LX/10CB;

    invoke-direct {v4, p0}, LX/10CB;-><init>(LX/10Bu;)V

    new-instance v3, LX/10C4;

    iget-object v2, p1, LX/10D9;->LIZJ:LX/109i;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v2, v4, v1}, LX/10C4;-><init>(LX/109i;LX/10CB;Lm83/a;)V

    iput-object v3, p0, LX/10Bu;->LIZIZ:LX/10C4;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/10Bu;->LJFF:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, LX/10Bu;->LJIIJJI:Landroid/graphics/PointF;

    new-instance v0, LX/109X;

    invoke-direct {v0}, LX/109X;-><init>()V

    iput-object v0, p0, LX/10Bu;->LJJIIJ:LX/109X;

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    iput v0, p0, LX/10Bu;->LJIIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10Bu;->LJIILL:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/10Bu;->LJIJ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/10Bu;->LJIJI:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10Bu;->LJIJJ:Z

    iput-boolean v0, p0, LX/10Bu;->LJIL:Z

    iput-boolean v0, p0, LX/10Bu;->LJJ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10Bu;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10Bu;->LJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/10D9;->LJIILJJIL:LX/10Bw;

    iput-object v0, p0, LX/10Bu;->LJIIIIZZ:LX/10Bw;

    return-void
.end method

.method public static LIZJ(LX/10C5;Ljava/util/HashSet;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, -0x1

    return v0

    :goto_0
    if-eqz p0, :cond_1

    :cond_2
    invoke-interface {p0}, LX/10C5;->parent()LX/10C5;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-interface {p0}, LX/10C5;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/10C5;->getSign()I

    move-result v0

    return v0

    :cond_3
    invoke-interface {p0}, LX/10C5;->parent()LX/10C5;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V
    .locals 9

    iget-object v1, p0, LX/10Bu;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, LX/10C8;->LIZ:LX/10C5;

    invoke-interface {v5}, LX/10C5;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v8

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    new-instance v4, LX/109X;

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {v4, v3, v0}, LX/109X;-><init>(FF)V

    instance-of v0, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5, v4}, LX/10Bu;->LIZLLL(LX/10C5;LX/109X;)LX/109X;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/10Bu;->LIZ:LX/10D9;

    iget-object v7, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    new-instance v6, Landroid/graphics/PointF;

    iget v5, v4, LX/109X;->LIZ:F

    iget v0, v4, LX/109X;->LIZIZ:F

    invoke-direct {v6, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v6}, LX/10CJ;->LIZIZ(Lcom/lynx/tasm/behavior/ui/UIBody;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v6, LX/109X;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v5, v0}, LX/109X;-><init>(FF)V

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/109X;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/109X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/109X;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/109X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/109X;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/109X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    return-void
.end method

.method public final LIZIZ(LX/10C5;)I
    .locals 1

    iget-object v0, p0, LX/10Bu;->LJIJ:Ljava/util/HashSet;

    invoke-static {p1, v0}, LX/10Bu;->LIZJ(LX/10C5;Ljava/util/HashSet;)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/10C5;LX/109X;)LX/109X;
    .locals 5

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v1, p0, LX/10Bu;->LIZ:LX/10D9;

    iget-object v0, v1, LX/10D9;->LIZJ:LX/109i;

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10Ar;->LJJJ:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    new-instance v2, Landroid/graphics/PointF;

    iget v1, p2, LX/109X;->LIZ:F

    iget v0, p2, LX/109X;->LIZIZ:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, p1, v2}, LX/10CJ;->LIZ(Lcom/lynx/tasm/behavior/ui/UIBody;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v2, LX/109X;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v1, v0}, LX/109X;-><init>(FF)V

    return-object v2

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, v3}, LX/10CJ;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    new-instance v3, LX/109X;

    iget v2, p2, LX/109X;->LIZ:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iget v1, p2, LX/109X;->LIZIZ:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, LX/109X;-><init>(FF)V

    return-object v3

    :cond_1
    return-object p2
.end method

.method public final LJ(I)V
    .locals 7

    invoke-virtual {p0}, LX/10Bu;->LJII()LX/10Bg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10Bu;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10C5;

    iget-boolean v0, p0, LX/10Bu;->LJIJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10Bu;->LJII()LX/10Bg;

    move-result-object v4

    invoke-interface {v5}, LX/10C5;->getSign()I

    move-result v3

    invoke-interface {v5}, LX/10C5;->getPseudoStatus()I

    move-result v2

    invoke-interface {v5}, LX/10C5;->getPseudoStatus()I

    move-result v1

    not-int v0, p1

    and-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1}, LX/10Bg;->LIZLLL(III)V

    :cond_1
    invoke-interface {v5}, LX/10C5;->getPseudoStatus()I

    move-result v2

    invoke-interface {v5}, LX/10C5;->getPseudoStatus()I

    move-result v1

    not-int v0, p1

    and-int/2addr v1, v0

    invoke-interface {v5, v2, v1}, LX/10C5;->onPseudoStatusChanged(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJFF(LX/10C5;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v4, p0, LX/10Bu;->LIZJ:LX/10C5;

    new-instance v3, LX/109X;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {v3, v1, v0}, LX/109X;-><init>(FF)V

    invoke-virtual {p0, v4, v3}, LX/10Bu;->LIZLLL(LX/10C5;LX/109X;)LX/109X;

    move-result-object v0

    iput-object v0, p0, LX/10Bu;->LJJIFFI:LX/109X;

    new-instance v8, LX/109X;

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {v8, v1, v0}, LX/109X;-><init>(FF)V

    iget-object v0, p0, LX/10Bu;->LIZ:LX/10D9;

    iget-object v3, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v8, LX/109X;->LIZ:F

    iget v0, v8, LX/109X;->LIZIZ:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v2}, LX/10CJ;->LIZIZ(Lcom/lynx/tasm/behavior/ui/UIBody;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v7, LX/109X;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v1, v0}, LX/109X;-><init>(FF)V

    new-instance v4, LX/109W;

    invoke-interface {p1}, LX/10C5;->getSign()I

    move-result v5

    iget-object v9, p0, LX/10Bu;->LJJIFFI:LX/109X;

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LX/109W;-><init>(ILjava/lang/String;LX/109X;LX/109X;LX/109X;)V

    iput-object v4, p0, LX/10Bu;->LJJII:LX/109W;

    iput-object p3, v4, LX/109W;->LJIILIIL:Landroid/view/MotionEvent;

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    iput-object v0, v4, LX/0tHM;->LIZLLL:LX/10C5;

    iget-wide v0, p0, LX/10Bu;->LJJI:J

    iput-wide v0, v4, LX/0tHM;->LJ:J

    const-string v0, "touchstart"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "LynxTouchEventDispatcher"

    if-eqz v0, :cond_1

    const-string v2, "method"

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Bu;->LIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "DOM.setAttributesAsText"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "CSS.getInlineStylesForNode"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "nodeId"

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-interface {v0}, LX/10C5;->getSign()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/10CD;

    invoke-direct {v0, v5}, LX/10CD;-><init>(Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;)V

    invoke-interface {v5, v1, v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->invokeCDPFromSDK(Ljava/lang/String;LX/10Ad;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "inspectHitTarget json generate error"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxTouchEventDispatcher: hit the target with sign = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/10C5;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whK;->Info:LX/0whK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/10Bu;->LJIL(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, LX/10Bu;->LJII()LX/10Bg;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "dispatchEvent failed since eventEmitter() null"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/10Bu;->LJIIIIZZ:LX/10Bw;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/10Bu;->LJJII:LX/109W;

    invoke-virtual {v1, v6, v0}, LX/10Bw;->LIZIZ(Ljava/lang/String;LX/109W;)V

    :cond_3
    invoke-virtual {p0}, LX/10Bu;->LJII()LX/10Bg;

    move-result-object v1

    iget-object v0, p0, LX/10Bu;->LJJII:LX/109W;

    invoke-virtual {v1, v0}, LX/10Bg;->LJII(LX/109W;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 8

    iget-object v4, p0, LX/10Bu;->LIZJ:LX/10C5;

    new-instance v6, LX/109X;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v6, v1, v0}, LX/109X;-><init>(FF)V

    iget-object v0, p0, LX/10Bu;->LIZ:LX/10D9;

    iget-object v3, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v6, LX/109X;->LIZ:F

    iget v0, v6, LX/109X;->LIZIZ:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v2}, LX/10CJ;->LIZIZ(Lcom/lynx/tasm/behavior/ui/UIBody;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v5, LX/109X;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v1, v0}, LX/109X;-><init>(FF)V

    new-instance v2, LX/109W;

    invoke-interface {v4}, LX/10C5;->getSign()I

    move-result v3

    iget-object v7, p0, LX/10Bu;->LJJIFFI:LX/109X;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/109W;-><init>(ILjava/lang/String;LX/109X;LX/109X;LX/109X;)V

    iput-object v2, p0, LX/10Bu;->LJJII:LX/109W;

    iput-object p2, v2, LX/109W;->LJIILIIL:Landroid/view/MotionEvent;

    new-instance v3, LX/109W;

    invoke-direct {v3, v4, p3}, LX/109W;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    iput-object p2, v3, LX/109W;->LJIILIIL:Landroid/view/MotionEvent;

    iget-object v0, p0, LX/10Bu;->LJ:Ljava/util/HashMap;

    iput-object v0, v3, LX/109W;->LJIIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    iput-object v0, v3, LX/0tHM;->LIZLLL:LX/10C5;

    iget-wide v0, p0, LX/10Bu;->LJJI:J

    iput-wide v0, v3, LX/0tHM;->LJ:J

    iget-object v1, p0, LX/10Bu;->LJIIIIZZ:LX/10Bw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10Bu;->LJJII:LX/109W;

    invoke-virtual {v1, v4, v0}, LX/10Bw;->LIZIZ(Ljava/lang/String;LX/109W;)V

    :cond_0
    invoke-virtual {p0}, LX/10Bu;->LJII()LX/10Bg;

    move-result-object v5

    iget-object v0, v5, LX/10Bg;->LJ:LX/10Bi;

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/10Bg;->LIZIZ:Z

    if-nez v0, :cond_7

    invoke-virtual {v5, v3}, LX/10Bg;->LIZJ(LX/0tHM;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v3, LX/0tHM;->LIZLLL:LX/10C5;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/10C5;->getParentLynxPageUI()LX/10C5;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-interface {v4}, LX/10C5;->getParentLynxPageUI()LX/10C5;

    move-result-object v0

    if-nez v0, :cond_2

    iget-wide v6, v5, LX/10Bg;->LIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    const-wide v0, 0x7ffffffffffffffeL

    rem-long/2addr v6, v0

    iput-wide v6, v5, LX/10Bg;->LIZ:J

    :cond_2
    iget-wide v0, v5, LX/10Bg;->LIZ:J

    iput-wide v0, v3, LX/0tHM;->LJFF:J

    invoke-interface {v4, v0, v1}, LX/10C5;->setEventID(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "TouchEventHandler "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0tHM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0tHM;->LJFF:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxEventEmitter"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/10Bg;->LJ:LX/10Bi;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/10Bi;->LIZ:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x68

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_3
    invoke-interface {v4}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {v4}, LX/10C5;->getRootLynxPageUI()LX/10C5;

    move-result-object v2

    iget-wide v0, v5, LX/10Bg;->LIZ:J

    invoke-interface {v2, v0, v1}, LX/10C5;->startEventCapture(J)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v5, LX/10Bg;->LJ:LX/10Bi;

    iget-object v2, v0, LX/10Bi;->LIZ:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x66

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendMultiTouchEvent event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0tHM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed since mEngineProxy is null or in preload."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventEmitter"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()LX/10Bg;
    .locals 1

    iget-object v0, p0, LX/10Bu;->LIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZJ:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)LX/10C5;
    .locals 2

    if-nez p3, :cond_0

    iget-object v0, p0, LX/10Bu;->LIZ:LX/10D9;

    iget-object p3, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p3, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C5;

    invoke-virtual {p0, v0}, LX/10Bu;->LIZIZ(LX/10C5;)I

    move-result v2

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10C5;

    iget-object v0, p0, LX/10Bu;->LJIJI:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/10Bu;->LIZJ(LX/10C5;Ljava/util/HashSet;)I

    move-result v1

    iget-boolean v0, p0, LX/10Bu;->LJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10Bu;->LJIL:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/10Bu;->LJIIZILJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/10Bu;->LJIILLIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10C5;

    const-string v0, "click"

    invoke-virtual {p0, v1, v0, p1}, LX/10Bu;->LJFF(LX/10C5;Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LJJII:LX/109W;

    iget-object v0, v0, LX/109W;->LJIIIIZZ:LX/109X;

    iget v1, v0, LX/109X;->LIZ:F

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    invoke-virtual {v0, p1}, LX/10Bu;->LJIIIZ(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-virtual {p0, v0}, LX/10Bu;->LIZIZ(LX/10C5;)I

    move-result v3

    iget-object v1, p0, LX/10Bu;->LIZJ:LX/10C5;

    iget-object v0, p0, LX/10Bu;->LJIJI:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/10Bu;->LIZJ(LX/10C5;Ljava/util/HashSet;)I

    move-result v2

    iget-boolean v0, p0, LX/10Bu;->LJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10Bu;->LJIL:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    if-ne v2, v0, :cond_1

    const-string v0, "longpress"

    invoke-virtual {p0, v1, v0, p1}, LX/10Bu;->LJFF(LX/10C5;Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LJJII:LX/109W;

    iget-object v0, v0, LX/109W;->LJIIIIZZ:LX/109X;

    iget v1, v0, LX/109X;->LIZ:F

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    invoke-virtual {v0, p1}, LX/10Bu;->LJIIJ(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-virtual {p0, v0}, LX/10Bu;->LIZIZ(LX/10C5;)I

    move-result v4

    iget-object v1, p0, LX/10Bu;->LIZJ:LX/10C5;

    iget-object v0, p0, LX/10Bu;->LJIJI:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/10Bu;->LIZJ(LX/10C5;Ljava/util/HashSet;)I

    move-result v3

    iget-boolean v0, p0, LX/10Bu;->LJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10Bu;->LJIL:Z

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/10Bu;->LJIILLIIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/10Bu;->LJIILIIL:Z

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    if-ne v3, v0, :cond_3

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxTouchEventDispatcher: fire tap for target "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-interface {v0}, LX/10C5;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whK;->Info:LX/0whK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/10Bu;->LJIL(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/10Bu;->LIZJ:LX/10C5;

    const-string v0, "tap"

    invoke-virtual {p0, v1, v0, p1}, LX/10Bu;->LJFF(LX/10C5;Ljava/lang/String;Landroid/view/MotionEvent;)V

    :goto_0
    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LJJII:LX/109W;

    iget-object v0, v0, LX/109W;->LJIIIIZZ:LX/109X;

    iget v1, v0, LX/109X;->LIZ:F

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    invoke-virtual {v0, p1}, LX/10Bu;->LJIIJJI(Landroid/view/MotionEvent;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxTouchEventDispatcher: tap failed due to [gesture] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10Bu;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", [move] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10Bu;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", [slide] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [props] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whK;->Warn:LX/0whK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/10Bu;->LJIL(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tap failed:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10Bu;->LJIILLIIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10Bu;->LJIILIIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTouchEventDispatcher"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LJIIL(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .locals 14

    iget-object v1, p0, LX/10Bu;->LJJIIJ:LX/109X;

    const/4 v0, 0x0

    iput v0, v1, LX/109X;->LIZ:F

    iput v0, v1, LX/109X;->LIZIZ:F

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {p0, p1, v3, v0}, LX/10Bu;->LJIIIIZZ(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)LX/10C5;

    move-result-object v0

    iput-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    new-instance v2, LX/109X;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/109X;-><init>(FF)V

    iput-object v2, p0, LX/10Bu;->LJJIIJ:LX/109X;

    iget-object v1, p0, LX/10Bu;->LIZJ:LX/10C5;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, LX/10Bu;->LIZLLL(LX/10C5;LX/109X;)LX/109X;

    move-result-object v0

    iput-object v0, p0, LX/10Bu;->LJJIIJ:LX/109X;

    :cond_0
    iget-object v2, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/10Bu;->LJJIIJ:LX/109X;

    iget v1, v0, LX/109X;->LIZ:F

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-interface {v2, v1, v0}, LX/10C5;->eventThrough(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iput-boolean v3, p0, LX/10Bu;->LJIILIIL:Z

    iput-boolean v3, p0, LX/10Bu;->LJIILJJIL:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/10Bu;->LJIILL:Z

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, p0, LX/10Bu;->LJIIJJI:Landroid/graphics/PointF;

    iput-boolean v3, p0, LX/10Bu;->LJIILLIIL:Z

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/10Bu;->LJIJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/10Bu;->LJIJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, p0, LX/10Bu;->LJIL:Z

    iget-object v0, p0, LX/10Bu;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/10Bu;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-nez v1, :cond_25

    :goto_0
    iget-object v7, p0, LX/10Bu;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/10C8;

    iget-object v4, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {v5, v4, v1, v0}, LX/10C8;-><init>(LX/10C5;FF)V

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/10Bu;->LJ:Ljava/util/HashMap;

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-interface {v0}, LX/10C5;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/10Bu;->LJIIIIZZ:LX/10Bw;

    if-eqz v6, :cond_4

    iget-object v7, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-virtual {v6}, LX/10Bw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    iput-object v3, v6, LX/10Bw;->LJI:LX/10C7;

    iget-object v0, v6, LX/10Bw;->LIZJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    iget-object v0, v6, LX/10Bw;->LIZIZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    iget-object v0, v6, LX/10Bw;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/10Bw;->LJII:LX/10Bv;

    if-nez v0, :cond_8

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    iget-object v0, p0, LX/10Bu;->LIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZJ:LX/109i;

    iget-object v1, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v1, :cond_5

    iget v0, v1, LX/10Ar;->LJJIJLIJ:I

    if-ltz v0, :cond_5

    if-eqz v1, :cond_7

    iget v3, v1, LX/10Ar;->LJJIJLIJ:I

    :cond_5
    :goto_2
    iget-object v0, p0, LX/10Bu;->LIZIZ:LX/10C4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v3, LX/10C4;->LJIILIIL:I

    iget-boolean v0, p0, LX/10Bu;->LJJ:Z

    const-string v3, "touchstart"

    if-eqz v0, :cond_6

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/10Bu;->LIZ(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v3, p1, v1}, LX/10Bu;->LJI(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    :goto_3
    invoke-virtual {p0}, LX/10Bu;->LJII()LX/10Bg;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v1, p0, LX/10Bu;->LIZJ:LX/10C5;

    :goto_4
    if-eqz v1, :cond_2b

    iget-object v0, p0, LX/10Bu;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/10C5;->enableTouchPseudoPropagation()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, LX/10C5;->parent()LX/10C5;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-virtual {p0, v0, v3, p1}, LX/10Bu;->LJFF(LX/10C5;Ljava/lang/String;Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    const/4 v3, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v7, :cond_b

    iget-object v0, v6, LX/10Bw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10C7;

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/10C7;->getGestureArenaMemberId()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v4}, LX/10C7;->getGestureArenaMemberId()I

    move-result v1

    invoke-interface {v7}, LX/10C5;->getGestureArenaMemberId()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v0, v6, LX/10Bw;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v7}, LX/10C5;->parent()LX/10C5;

    move-result-object v7

    goto :goto_5

    :cond_b
    iget-object v7, v6, LX/10Bw;->LJ:LX/10Av;

    if-eqz v7, :cond_22

    iget-object v8, v6, LX/10Bw;->LIZJ:Ljava/util/LinkedList;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v10, v0, :cond_21

    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/10C7;

    invoke-interface {v9}, LX/10C7;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v3

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C2;

    iget-object v1, v0, LX/10C2;->LIZLLL:Ljava/util/Map;

    const-string v0, "waitFor"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C2;

    iget-object v1, v0, LX/10C2;->LIZLLL:Ljava/util/Map;

    const-string v0, "continueWith"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_10
    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v3, :cond_1c

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v7, LX/10Av;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/10Av;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_13
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_14
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_1b

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v12, v0, :cond_1b

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v1, v12, 0x1

    :goto_a
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C7;

    invoke-interface {v0}, LX/10C7;->getGestureArenaMemberId()I

    move-result v0

    if-ne v3, v0, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v11}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v10

    goto :goto_c

    :cond_1b
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_c
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/10Av;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/10Av;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_1e
    iget-object v0, v7, LX/10Av;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_21

    iget-object v0, v7, LX/10Av;->LIZIZ:LX/10Bw;

    if-eqz v0, :cond_21

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v7, LX/10Av;->LIZIZ:LX/10Bw;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, LX/10Bw;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    goto :goto_f

    :cond_20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    iput-object v5, v6, LX/10Bw;->LIZIZ:Ljava/util/LinkedList;

    :cond_22
    iget-object v0, v6, LX/10Bw;->LIZIZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v6, LX/10Bw;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C7;

    iput-object v0, v6, LX/10Bw;->LJI:LX/10C7;

    :cond_23
    iget-object v3, v6, LX/10Bw;->LJII:LX/10Bv;

    iget-object v1, v6, LX/10Bw;->LJI:LX/10C7;

    iput-object v1, v3, LX/10Bv;->LJIIIZ:LX/10C7;

    iget-object v0, v3, LX/10Bv;->LJIIJ:LX/10C7;

    if-eq v0, v1, :cond_24

    iput-object v1, v3, LX/10Bv;->LJIIJ:LX/10C7;

    :cond_24
    invoke-virtual {v3, v1}, LX/10Bv;->LJII(LX/10C7;)V

    iget-object v0, v3, LX/10Bv;->LJIIIZ:LX/10C7;

    invoke-virtual {v3, v0}, LX/10Bv;->LJI(LX/10C7;)V

    new-instance v0, LX/10CA;

    invoke-direct {v0}, LX/10CA;-><init>()V

    iput-object v0, v3, LX/10Bv;->LJIILIIL:LX/10CA;

    goto/16 :goto_1

    :goto_10
    if-eqz v1, :cond_26

    :cond_25
    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/10C5;->parent()LX/10C5;

    move-result-object v1

    goto :goto_10

    :cond_26
    :goto_11
    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C5;

    invoke-interface {v0}, LX/10C5;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C5;

    invoke-interface {v0}, LX/10C5;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v0, "click"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_11

    :cond_28
    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C5;

    invoke-interface {v0}, LX/10C5;->onResponseChain()V

    goto :goto_12

    :cond_29
    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iput-boolean v2, p0, LX/10Bu;->LJIIZILJ:Z

    goto/16 :goto_0

    :cond_2a
    iput-boolean v3, p0, LX/10Bu;->LJIIZILJ:Z

    goto/16 :goto_0

    :cond_2b
    const/4 v6, 0x0

    :goto_13
    iget-object v0, p0, LX/10Bu;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2d

    iget-object v0, p0, LX/10Bu;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10C5;

    iget-boolean v0, p0, LX/10Bu;->LJIJJ:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, LX/10Bu;->LJII()LX/10Bg;

    move-result-object v3

    invoke-interface {v5}, LX/10C5;->getSign()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4}, LX/10Bg;->LIZLLL(III)V

    :goto_14
    invoke-interface {v5, v0, v4}, LX/10C5;->onPseudoStatusChanged(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_2c
    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v3, :cond_2e

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/10Bu;->LJJII:LX/109W;

    iget-object v0, v0, LX/109W;->LJIIIIZZ:LX/109X;

    iget v1, v0, LX/109X;->LIZ:F

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    invoke-virtual {v0, p1, v3}, LX/10Bu;->LJIIL(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    :cond_2e
    return v2
.end method

.method public final LJIILIIL(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10C5;->ignoreFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/10Bu;->LJIILLIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-virtual {p0, v0}, LX/10Bu;->LIZIZ(LX/10C5;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/10Bu;->LIZJ:LX/10C5;

    iget-object v0, p0, LX/10Bu;->LJIJI:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/10Bu;->LIZJ(LX/10C5;Ljava/util/HashSet;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v3, p0, LX/10Bu;->LJI:LX/10C5;

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    iput-object v0, p0, LX/10Bu;->LJI:LX/10C5;

    if-eq v0, v3, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10C5;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/10C5;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, LX/10C5;->onFocusChanged(ZZ)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/10C5;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/10C5;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {v3, v4, v2}, LX/10C5;->onFocusChanged(ZZ)V

    :cond_1
    iget-boolean v0, p0, LX/10Bu;->LJJ:Z

    const-string v1, "touchend"

    if-eqz v0, :cond_3

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {p0, v0, p1, v4}, LX/10Bu;->LIZ(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v1, p1, v0}, LX/10Bu;->LJI(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    :goto_2
    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LJJII:LX/109W;

    iget-object v0, v0, LX/109W;->LJIIIIZZ:LX/109X;

    iget v1, v0, LX/109X;->LIZ:F

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    invoke-virtual {v0, p1}, LX/10Bu;->LJIILIIL(Landroid/view/MotionEvent;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-virtual {p0, v0, v1, p1}, LX/10Bu;->LJFF(LX/10C5;Ljava/lang/String;Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10Bu;->LJIL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p0, p1, v6, p2}, LX/10Bu;->LJIIIIZZ(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)LX/10C5;

    move-result-object v5

    iget-object v4, p0, LX/10Bu;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/10C8;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {v2, v5, v1, v0}, LX/10C8;-><init>(LX/10C5;FF)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/10Bu;->LJ:Ljava/util/HashMap;

    invoke-interface {v5}, LX/10C5;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/10Bu;->LJJ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {p0, v1, p1, v6}, LX/10Bu;->LIZ(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    const-string v0, "touchstart"

    invoke-virtual {p0, v0, p1, v1}, LX/10Bu;->LJI(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    :cond_0
    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10Bu;->LJJII:LX/109W;

    iget-object v0, v0, LX/109W;->LJIIIIZZ:LX/109X;

    iget v1, v0, LX/109X;->LIZ:F

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    invoke-virtual {v0, p1, v2}, LX/10Bu;->LJIILJJIL(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    :cond_1
    return-void
.end method

.method public final LJIILL(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iget-boolean v0, p0, LX/10Bu;->LJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/10Bu;->LJ(I)V

    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {p0, v1, p1, v2}, LX/10Bu;->LIZ(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    const-string v0, "touchend"

    invoke-virtual {p0, v0, p1, v1}, LX/10Bu;->LJI(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    :cond_1
    iget-object v1, p0, LX/10Bu;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LJJII:LX/109W;

    iget-object v0, v0, LX/109W;->LJIIIIZZ:LX/109X;

    iget v1, v0, LX/109X;->LIZ:F

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    invoke-virtual {v0, p1}, LX/10Bu;->LJIILL(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, LX/10Bu;->LJJ:Z

    const-string v3, "touchcancel"

    if-eqz v0, :cond_1

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, LX/10Bu;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0}, LX/10Bu;->LIZ(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, p1, v2}, LX/10Bu;->LJI(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-virtual {p0, v0, v3, p1}, LX/10Bu;->LJFF(LX/10C5;Ljava/lang/String;Landroid/view/MotionEvent;)V

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/10Bu;->LJ(I)V

    invoke-virtual {p0}, LX/10Bu;->LJIJJLI()V

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Bu;->LJJII:LX/109W;

    iget-object v0, v0, LX/109W;->LJIIIIZZ:LX/109X;

    iget v1, v0, LX/109X;->LIZ:F

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    invoke-virtual {v0, p1}, LX/10Bu;->LJIILLIIL(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method public final LJIIZILJ(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, LX/10Bu;->LJIILL:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v0, p0, LX/10Bu;->LJIIJJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, p0, LX/10Bu;->LJIIJJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :cond_0
    iput-boolean v3, p0, LX/10Bu;->LJIILL:Z

    :cond_1
    iput-boolean v4, p0, LX/10Bu;->LJIILJJIL:Z

    iget-boolean v0, p0, LX/10Bu;->LJJ:Z

    const-string v2, "touchmove"

    if-eqz v0, :cond_4

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, p1, v3}, LX/10Bu;->LJIJI(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1, v3}, LX/10Bu;->LIZ(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, p1, v1}, LX/10Bu;->LJI(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v3}, LX/10Bu;->LJIJI(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-virtual {p0, v0, v2, p1}, LX/10Bu;->LJFF(LX/10C5;Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-interface {v0}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/10Bu;->LJJII:LX/109W;

    iget-object v0, v0, LX/109W;->LJIIIIZZ:LX/109X;

    iget v1, v0, LX/109X;->LIZ:F

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    invoke-virtual {v0, p1}, LX/10Bu;->LJIIZILJ(Landroid/view/MotionEvent;)V

    :cond_6
    return-void
.end method

.method public final LJIJ(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v10, p0

    iput-wide v0, v10, LX/10Bu;->LJJI:J

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const-string v5, "hit event through"

    const-string v4, "LynxTouchEventDispatcher"

    const/4 v0, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p2

    if-nez v2, :cond_0

    iput-boolean v7, v10, LX/10Bu;->LJJIIJZLJL:Z

    invoke-virtual {v10, v1, v3}, LX/10Bu;->LJIIL(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4, v5}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v12, :cond_2

    invoke-virtual {v10, v1, v3}, LX/10Bu;->LJIILJJIL(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    :cond_1
    :goto_0
    iget-object v6, v10, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v6, :cond_7

    iget-object v2, v10, LX/10Bu;->LJJIIJ:LX/109X;

    iget v3, v2, LX/109X;->LIZ:F

    iget v2, v2, LX/109X;->LIZIZ:F

    invoke-interface {v6, v3, v2}, LX/10C5;->eventThrough(FF)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4, v5}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_2
    iget-object v2, v10, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v2, :cond_1

    iget-object v2, v10, LX/10Bu;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v6, v10, LX/10Bu;->LIZJ:LX/10C5;

    iget-object v2, v10, LX/10Bu;->LJJIIJ:LX/109X;

    iget v3, v2, LX/109X;->LIZ:F

    iget v2, v2, LX/109X;->LIZIZ:F

    invoke-interface {v6, v3, v2}, LX/10C5;->eventThrough(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4, v5}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v0, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v9, :cond_4

    if-ne v2, v13, :cond_1

    invoke-virtual {v10, v1}, LX/10Bu;->LJIILL(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v1}, LX/10Bu;->LJIILLIIL(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v10, v1}, LX/10Bu;->LJIIZILJ(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v10, v1}, LX/10Bu;->LJIILIIL(Landroid/view/MotionEvent;)V

    const/4 v2, -0x1

    invoke-virtual {v10, v2}, LX/10Bu;->LJ(I)V

    invoke-virtual {v10, v1}, LX/10Bu;->LJIIIZ(Landroid/view/MotionEvent;)V

    invoke-virtual {v10, v1}, LX/10Bu;->LJIIJJI(Landroid/view/MotionEvent;)V

    invoke-virtual {v10}, LX/10Bu;->LJIJJLI()V

    goto :goto_0

    :cond_7
    iget-object v2, v10, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, LX/10C5;->dispatchTouch(Landroid/view/MotionEvent;)Z

    :cond_8
    iget-object v6, v10, LX/10Bu;->LIZIZ:LX/10C4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    and-int/lit16 v2, v3, 0xff

    const/16 v11, 0x8

    if-eqz v2, :cond_19

    if-eq v2, v0, :cond_15

    if-eq v2, v8, :cond_11

    if-eq v2, v9, :cond_10

    if-eq v2, v12, :cond_f

    if-ne v2, v13, :cond_9

    iget-boolean v2, v6, LX/10C4;->LJIIL:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v8, :cond_9

    const v2, 0xff00

    and-int/2addr v2, v3

    shr-int/2addr v2, v11

    if-nez v2, :cond_e

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v6, LX/10C4;->LJIIJ:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v6, LX/10C4;->LJIIIZ:F

    :cond_9
    :goto_2
    iget-object v4, v10, LX/10Bu;->LJIIIIZZ:LX/10Bw;

    if-eqz v4, :cond_a

    iget-object v3, v10, LX/10Bu;->LJJII:LX/109W;

    invoke-virtual {v4}, LX/10Bw;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v14, v4, LX/10Bw;->LJII:LX/10Bv;

    if-eqz v14, :cond_a

    iget-object v2, v4, LX/10Bw;->LIZIZ:Ljava/util/LinkedList;

    iget-object v6, v4, LX/10Bw;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_20

    if-eq v4, v0, :cond_b

    if-eq v4, v8, :cond_1c

    if-eq v4, v9, :cond_b

    :cond_a
    return v0

    :cond_b
    iget-object v3, v14, LX/10Bv;->LJIIIZ:LX/10C7;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    const/16 v18, 0x0

    move-object v14, v14

    move-object v15, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/10Bv;->LIZIZ(LX/10C7;FFLX/109W;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    iget-object v3, v14, LX/10Bv;->LJFF:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_d

    const/16 v1, 0x3e8

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, v14, LX/10Bv;->LIZIZ:LX/109i;

    iget-object v1, v14, LX/10Bv;->LJFF:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-static {v1, v3}, LX/10CJ;->LJI(FLX/109i;)I

    move-result v7

    iget-object v3, v14, LX/10Bv;->LIZIZ:LX/109i;

    iget-object v1, v14, LX/10Bv;->LJFF:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-static {v1, v3}, LX/10CJ;->LJI(FLX/109i;)I

    move-result v4

    :goto_3
    iget-object v1, v14, LX/10Bv;->LJIIIZ:LX/10C7;

    if-eqz v1, :cond_1f

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x12c

    if-gt v1, v3, :cond_c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v3, :cond_1f

    :cond_c
    iget-object v2, v14, LX/10Bv;->LJIIIZ:LX/10C7;

    if-eqz v2, :cond_a

    iget-object v1, v14, LX/10Bv;->LJFF:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    iput-object v2, v14, LX/10Bv;->LJIIJJI:LX/10C7;

    iget-object v3, v14, LX/10Bv;->LIZ:Landroid/widget/OverScroller;

    invoke-interface {v2}, LX/10C7;->getMemberScrollX()I

    move-result v4

    iget-object v1, v14, LX/10Bv;->LJIIJJI:LX/10C7;

    invoke-interface {v1}, LX/10C7;->getMemberScrollY()I

    move-result v5

    iget-object v1, v14, LX/10Bv;->LJFF:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    neg-float v1, v1

    float-to-int v6, v1

    iget-object v1, v14, LX/10Bv;->LJFF:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    neg-float v1, v1

    float-to-int v7, v1

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v12, 0x0

    move v10, v8

    move v11, v9

    move v13, v12

    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    iget-object v1, v14, LX/10Bv;->LJIIJJI:LX/10C7;

    invoke-interface {v1}, LX/10C7;->onInvalidate()V

    iget-object v1, v14, LX/10Bv;->LJIIJJI:LX/10C7;

    invoke-interface {v1}, LX/10C7;->getMemberScrollX()I

    move-result v1

    iput v1, v14, LX/10Bv;->LIZJ:I

    iget-object v1, v14, LX/10Bv;->LJIIJJI:LX/10C7;

    invoke-interface {v1}, LX/10C7;->getMemberScrollY()I

    move-result v1

    iput v1, v14, LX/10Bv;->LIZLLL:I

    return v0

    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    iget-boolean v2, v6, LX/10C4;->LJIIL:Z

    if-eqz v2, :cond_9

    invoke-virtual {v6}, LX/10C4;->LIZ()V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v6}, LX/10C4;->LIZ()V

    goto/16 :goto_2

    :cond_11
    iget-boolean v2, v6, LX/10C4;->LJFF:Z

    if-nez v2, :cond_9

    iget-boolean v2, v6, LX/10C4;->LJIIL:Z

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v0, :cond_12

    goto/16 :goto_2

    :cond_12
    iget v3, v6, LX/10C4;->LJIIJ:F

    sub-float/2addr v3, v4

    iget v12, v6, LX/10C4;->LJIIIZ:F

    sub-float/2addr v12, v5

    iget-boolean v2, v6, LX/10C4;->LJI:Z

    if-eqz v2, :cond_13

    iget-object v2, v6, LX/10C4;->LJII:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v2, v4, v2

    float-to-int v3, v2

    iget-object v2, v6, LX/10C4;->LJII:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float v2, v5, v2

    float-to-int v2, v2

    mul-int/2addr v3, v3

    mul-int/2addr v2, v2

    add-int/2addr v3, v2

    iget v2, v6, LX/10C4;->LIZ:I

    if-le v3, v2, :cond_9

    iget-object v2, v6, LX/10C4;->LIZJ:LX/10CF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v6, LX/10C4;->LJIIJ:F

    iput v5, v6, LX/10C4;->LJIIIZ:F

    iput-boolean v7, v6, LX/10C4;->LJI:Z

    iget-object v2, v6, LX/10C4;->LIZIZ:LX/10C6;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v6, LX/10C4;->LIZIZ:LX/10C6;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v6, LX/10C4;->LIZIZ:LX/10C6;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_9

    :cond_14
    iget-object v2, v6, LX/10C4;->LIZJ:LX/10CF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v6, LX/10C4;->LJIIJ:F

    iput v5, v6, LX/10C4;->LJIIIZ:F

    goto/16 :goto_2

    :cond_15
    iput-boolean v7, v6, LX/10C4;->LJ:Z

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-boolean v2, v6, LX/10C4;->LJFF:Z

    if-eqz v2, :cond_18

    iget-object v2, v6, LX/10C4;->LIZIZ:LX/10C6;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v7, v6, LX/10C4;->LJFF:Z

    :cond_16
    :goto_4
    iget-object v2, v6, LX/10C4;->LJIIIIZZ:Landroid/view/MotionEvent;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_17
    iput-object v3, v6, LX/10C4;->LJIIIIZZ:Landroid/view/MotionEvent;

    iget-object v2, v6, LX/10C4;->LIZIZ:LX/10C6;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v6, LX/10C4;->LIZIZ:LX/10C6;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_2

    :cond_18
    iget-boolean v2, v6, LX/10C4;->LJI:Z

    if-eqz v2, :cond_16

    iget-object v2, v6, LX/10C4;->LIZJ:LX/10CF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_19
    iput v4, v6, LX/10C4;->LJIIJ:F

    iput v5, v6, LX/10C4;->LJIIIZ:F

    iget-object v2, v6, LX/10C4;->LJII:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_1a
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v6, LX/10C4;->LJII:Landroid/view/MotionEvent;

    iput-boolean v0, v6, LX/10C4;->LJI:Z

    iput-boolean v0, v6, LX/10C4;->LJ:Z

    iput-boolean v7, v6, LX/10C4;->LJFF:Z

    iget-boolean v2, v6, LX/10C4;->LJIIJJI:Z

    if-eqz v2, :cond_1b

    iget-object v2, v6, LX/10C4;->LIZIZ:LX/10C6;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v12, v6, LX/10C4;->LIZIZ:LX/10C6;

    iget-object v2, v6, LX/10C4;->LJII:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sget v2, LX/10C4;->LJIILJJIL:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    sget v2, LX/10C4;->LJIILIIL:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    invoke-static {v8, v4, v5, v12}, LX/0X3I;->LJJLIIIJLLLLLLLZ(IJLandroid/os/Handler;)V

    :cond_1b
    iget-object v12, v6, LX/10C4;->LIZIZ:LX/10C6;

    iget-object v2, v6, LX/10C4;->LJII:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sget v2, LX/10C4;->LJIILJJIL:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5, v12}, LX/0X3I;->LJJLIIIJLLLLLLLZ(IJLandroid/os/Handler;)V

    iget-object v2, v6, LX/10C4;->LIZJ:LX/10CF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_1c
    iget-object v4, v14, LX/10Bv;->LJFF:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1d
    iget-object v4, v14, LX/10Bv;->LJIIIZ:LX/10C7;

    invoke-virtual {v14, v2, v4}, LX/10Bv;->LJ(Ljava/util/LinkedList;LX/10C7;)LX/10C7;

    move-result-object v5

    iput-object v5, v14, LX/10Bv;->LJIIIZ:LX/10C7;

    iget-object v4, v14, LX/10Bv;->LJIIJ:LX/10C7;

    if-ne v5, v4, :cond_1e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    const/16 v19, 0x0

    move-object v15, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/10Bv;->LIZIZ(LX/10C7;FFLX/109W;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move-object v4, v14

    move-object v5, v3

    move-object v6, v2

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LX/10Bv;->LIZJ(LX/109W;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V

    return v0

    :cond_1f
    iget-object v1, v14, LX/10Bv;->LJIIIZ:LX/10C7;

    const/16 v16, 0x1

    move-object v14, v14

    move-object v15, v1

    move/from16 v17, v16

    move-object/from16 v19, v2

    move-object/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/10Bv;->LIZIZ(LX/10C7;FFLX/109W;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    return v0

    :cond_20
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10C7;

    invoke-virtual {v14, v4}, LX/10Bv;->LJI(LX/10C7;)V

    goto :goto_5

    :cond_21
    const/4 v4, 0x0

    iput-object v4, v14, LX/10Bv;->LJIIIIZZ:LX/10C7;

    :cond_22
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10C7;

    iget-object v4, v14, LX/10Bv;->LJIIIZ:LX/10C7;

    if-eqz v4, :cond_24

    iget v5, v14, LX/10Bv;->LJ:I

    invoke-interface {v6}, LX/10C7;->getGestureArenaMemberId()I

    move-result v4

    if-eq v5, v4, :cond_25

    :cond_24
    iget v4, v14, LX/10Bv;->LJ:I

    if-nez v4, :cond_23

    :cond_25
    iput v7, v14, LX/10Bv;->LJ:I

    iget-object v4, v14, LX/10Bv;->LIZ:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v14, LX/10Bv;->LJIIIZ:LX/10C7;

    const/16 v16, 0x0

    move-object v14, v14

    move-object v15, v4

    move/from16 v17, v16

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/10Bv;->LIZIZ(LX/10C7;FFLX/109W;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    iget-object v4, v14, LX/10Bv;->LIZ:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v4, v14, LX/10Bv;->LIZIZ:LX/109i;

    if-eqz v4, :cond_26

    iget-object v5, v4, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v5, :cond_26

    iput-boolean v0, v5, LX/10Bu;->LJIILLIIL:Z

    iget-object v4, v5, LX/10Bu;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v5, v11}, LX/10Bu;->LJ(I)V

    :cond_26
    iget-object v4, v14, LX/10Bv;->LJIIIZ:LX/10C7;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move-object v5, v14

    move-object v6, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    invoke-virtual/range {v5 .. v11}, LX/10Bv;->LIZIZ(LX/10C7;FFLX/109W;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move-object v4, v14

    move-object v5, v3

    move-object v6, v2

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LX/10Bv;->LIZJ(LX/109W;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V

    iget-object v2, v14, LX/10Bv;->LJFF:Landroid/view/VelocityTracker;

    if-nez v2, :cond_27

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v14, LX/10Bv;->LJFF:Landroid/view/VelocityTracker;

    :goto_6
    iget-object v2, v14, LX/10Bv;->LJFF:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v0

    :cond_27
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_6
.end method

.method public final LJIJI(Landroid/view/MotionEvent;I)Z
    .locals 8

    iget-object v1, p0, LX/10Bu;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10C8;

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/10C8;->LIZJ:Landroid/graphics/PointF;

    iget-object v4, v3, LX/10C8;->LIZIZ:Landroid/graphics/PointF;

    iget-boolean v0, p0, LX/10Bu;->LJJ:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/10Bu;->LJIIJJI:Landroid/graphics/PointF;

    :cond_0
    iget v1, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    iput-object v2, v3, LX/10C8;->LIZJ:Landroid/graphics/PointF;

    if-eqz v6, :cond_b

    iget-object v0, p0, LX/10Bu;->LIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {p0, p1, p2, v0}, LX/10Bu;->LJIIIIZZ(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)LX/10C5;

    move-result-object v1

    iget-boolean v0, p0, LX/10Bu;->LJIILLIIL:Z

    const/4 v4, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C5;

    invoke-virtual {p0, v0}, LX/10Bu;->LIZIZ(LX/10C5;)I

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_1
    iget-boolean v0, p0, LX/10Bu;->LJIIZILJ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/10Bu;->LIZ:LX/10D9;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/10C5;->parent()LX/10C5;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget v1, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/10Bu;->LJIIL:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/10Bu;->LJIIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_3
    iput-boolean v5, p0, LX/10Bu;->LJIILIIL:Z

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iput-boolean v5, p0, LX/10Bu;->LJIIZILJ:Z

    iget-object v0, p0, LX/10Bu;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/10Bu;->LJJ:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/10Bu;->LJIILIIL:Z

    if-nez v0, :cond_a

    :cond_8
    iget-boolean v0, p0, LX/10Bu;->LJJ:Z

    if-eqz v0, :cond_9

    if-nez v7, :cond_a

    :cond_9
    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    invoke-virtual {p0, v0}, LX/10Bu;->LIZIZ(LX/10C5;)I

    move-result v0

    if-ne v0, v4, :cond_a

    iget-object v1, p0, LX/10Bu;->LIZJ:LX/10C5;

    iget-object v0, p0, LX/10Bu;->LJIJI:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/10Bu;->LIZJ(LX/10C5;Ljava/util/HashSet;)I

    move-result v0

    if-eq v0, v4, :cond_b

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/10Bu;->LJ(I)V

    :cond_b
    return v6

    :cond_c
    const/4 v6, 0x0

    return v6
.end method

.method public final LJIJJ(Z)Z
    .locals 2

    iget-object v0, p0, LX/10Bu;->LIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Bu;->LIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    :cond_0
    const-string v1, "LynxTouchEventDispatcher"

    const-string v0, "requestNativeDisallowIntercept failed, root ui or root ui\'parent is null."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C5;

    invoke-interface {v0}, LX/10C5;->offResponseChain()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/10Bu;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/10Bu;->LJIJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/10Bu;->LJIJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/10Bu;->LJIILIIL:Z

    iput-boolean v1, p0, LX/10Bu;->LJIILJJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10Bu;->LJIILL:Z

    iput-boolean v1, p0, LX/10Bu;->LJIL:Z

    iget-object v0, p0, LX/10Bu;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/10Bu;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/10Bu;->LIZJ:LX/10C5;

    iput-object v0, p0, LX/10Bu;->LJJIII:LX/10C5;

    return-void
.end method

.method public final LJIL(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/10Bu;->LIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->showMessageOnConsole(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

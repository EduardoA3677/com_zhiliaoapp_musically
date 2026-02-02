.class public final LX/10KY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13HL;

.field public final LIZIZ:Landroid/view/GestureDetector;

.field public LIZJ:LX/10Kc;

.field public final LIZLLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/10Kc;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/10Kc;

.field public final LJFF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/10Kc;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Landroid/graphics/PointF;

.field public final LJII:F

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Landroid/graphics/PointF;

.field public final LJIIJJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Z


# direct methods
.method public constructor <init>(LX/13HL;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10KY;->LIZ:LX/13HL;

    new-instance v4, Lfv5/z$a;

    invoke-direct {v4, p0}, Lfv5/z$a;-><init>(LX/10KY;)V

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v2, p1, LX/13HL;->LIZJ:LX/10KX;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v2, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v3, p0, LX/10KY;->LIZIZ:Landroid/view/GestureDetector;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/10KY;->LIZLLL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/10KY;->LJFF:Ljava/util/LinkedList;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, LX/10KY;->LJI:Landroid/graphics/PointF;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LX/13CK;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/10KY;->LJII:F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/10KY;->LJIIJJI:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Kc;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/10KY;->LJIIJJI:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p1}, LX/10Kc;->parent()LX/10Kc;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v1, p0, LX/10KY;->LJIIJJI:Ljava/util/HashSet;

    invoke-interface {p1}, LX/10Kc;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-interface {p1}, LX/10Kc;->parent()LX/10Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()LX/10Ke;
    .locals 1

    iget-object v0, p0, LX/10KY;->LIZ:LX/13HL;

    iget-object v0, v0, LX/13HL;->LIZJ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILL:LX/10Ke;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, LX/10KY;->LIZIZ()LX/10Ke;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10KY;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kc;

    invoke-virtual {p0}, LX/10KY;->LIZIZ()LX/10Ke;

    move-result-object v1

    invoke-interface {v0}, LX/10Kc;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/10Ke;->LIZIZ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kc;

    invoke-interface {v0}, LX/10Kc;->offResponseChain()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/10KY;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/10KY;->LJIIJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final LJ(LX/10Kc;Ljava/lang/String;FF)V
    .locals 5

    invoke-virtual {p0}, LX/10KY;->LIZIZ()LX/10Ke;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10KY;->LIZJ:LX/10Kc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10Kc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do not sendTouchEvent since mActiveUI.eventThrough == true, which sign is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10KY;->LIZJ:LX/10Kc;

    invoke-interface {v0}, LX/10Kc;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    new-instance v4, LX/0I6d;

    invoke-direct {v4, p3, p4}, LX/0I6d;-><init>(FF)V

    instance-of v0, p1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, p0, LX/10KY;->LIZ:LX/13HL;

    iget-object v0, v0, LX/13HL;->LIZIZ:LX/13Ha;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILIIL()Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILIIL()Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p0}, LX/10KY;->LIZIZ()LX/10Ke;

    move-result-object v3

    new-instance v2, LX/10Ko;

    invoke-interface {p1}, LX/10Kc;->getSign()I

    move-result v0

    invoke-direct {v2, v0, p2, v4}, LX/10Ko;-><init>(ILjava/lang/String;LX/0I6d;)V

    iget-object v0, v3, LX/10Ke;->LIZ:LX/10Ku;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendTouchEvent event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed since mTemplateAssembler is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    sget-object v0, LX/10Kg;->kLynxEventTypeTouchEvent:LX/10Kg;

    invoke-virtual {v3, v0, v2}, LX/10Ke;->LIZ(LX/10Kg;LX/10Kv;)V

    :cond_3
    return-void
.end method

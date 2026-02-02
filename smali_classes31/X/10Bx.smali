.class public abstract LX/10Bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public final LIZJ:LX/109i;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/10C2;

.field public final LJFF:LX/10C7;


# direct methods
.method public constructor <init>(ILX/109i;LX/10C2;LX/10C7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/10Bx;->LIZ:I

    iput-object p2, p0, LX/10Bx;->LIZJ:LX/109i;

    iput-object p3, p0, LX/10Bx;->LJ:LX/10C2;

    iput-object p4, p0, LX/10Bx;->LJFF:LX/10C7;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/10Bx;->LIZLLL:Ljava/util/Map;

    iget-object v2, p3, LX/10C2;->LIZJ:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "onTouchesDown"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onTouchesMove"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onTouchesUp"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onTouchesCancel"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onBegin"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onUpdate"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onStart"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onEnd"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/10Bx;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10Bx;->LIZLLL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZJ(ILX/109i;LX/10C7;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/109i;",
            "LX/10C7;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10C2;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10Bx;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10C2;

    if-eqz v2, :cond_0

    iget v1, v2, LX/10C2;->LIZIZ:I

    if-nez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/10Bz;

    invoke-direct {v0, p0, p1, v2, p2}, LX/10Bz;-><init>(ILX/109i;LX/10C2;LX/10C7;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/10By;

    invoke-direct {v0, p0, p1, v2, p2}, LX/10By;-><init>(ILX/109i;LX/10C2;LX/10C7;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/10C0;

    invoke-direct {v0, p0, p1, v2, p2}, LX/10C0;-><init>(ILX/109i;LX/10C2;LX/10C7;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/10C1;

    invoke-direct {v0, p0, p1, v2, p2}, LX/10C1;-><init>(ILX/109i;LX/10C2;LX/10C7;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/10C3;

    invoke-direct {v0, p0, p1, v2, p2}, LX/10C3;-><init>(ILX/109i;LX/10C2;LX/10C7;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/10C9;

    invoke-direct {v0, p0, p1, v2, p2}, LX/10C9;-><init>(ILX/109i;LX/10C2;LX/10C7;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v3
.end method


# virtual methods
.method public LIZ()V
    .locals 2

    const/4 v1, 0x2

    iput v1, p0, LX/10Bx;->LIZIZ:I

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/10C7;->onPlatformGestureStatusChanged(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, LX/10Bx;->LIZIZ:I

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/10C7;->onPlatformGestureStatusChanged(I)V

    :cond_0
    return-void
.end method

.method public LIZLLL()V
    .locals 2

    const/4 v1, 0x5

    iput v1, p0, LX/10Bx;->LIZIZ:I

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/10C7;->onPlatformGestureStatusChanged(I)V

    :cond_0
    return-void
.end method

.method public LJ()V
    .locals 2

    iget v1, p0, LX/10Bx;->LIZIZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    iput v0, p0, LX/10Bx;->LIZIZ:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/10Bx;->LJFF:LX/10C7;

    if-eqz v1, :cond_1

    iget v0, p0, LX/10Bx;->LIZIZ:I

    invoke-interface {v1, v0}, LX/10C7;->onPlatformGestureStatusChanged(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, LX/10Bx;->LIZIZ:I

    goto :goto_0
.end method

.method public final LJFF(LX/109W;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109W;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    iget-object v0, p1, LX/0tHM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/109W;->LJIIIIZZ:LX/109X;

    if-eqz v0, :cond_0

    iget v0, v0, LX/109X;->LIZ:F

    invoke-virtual {p0, v0}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/109W;->LJIIIIZZ:LX/109X;

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-virtual {p0, v0}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/109W;->LJII:LX/109X;

    if-eqz v0, :cond_1

    iget v0, v0, LX/109X;->LIZ:F

    invoke-virtual {p0, v0}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pageX"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/109W;->LJII:LX/109X;

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-virtual {p0, v0}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pageY"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/109W;->LJI:LX/109X;

    if-eqz v0, :cond_2

    iget v0, v0, LX/109X;->LIZ:F

    invoke-virtual {p0, v0}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "clientX"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/109W;->LJI:LX/109X;

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-virtual {p0, v0}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "clientY"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final LJI()Z
    .locals 2

    iget-object v1, p0, LX/10Bx;->LIZLLL:Ljava/util/Map;

    const-string v0, "onBegin"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 2

    iget-object v1, p0, LX/10Bx;->LIZLLL:Ljava/util/Map;

    const-string v0, "onEnd"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget-object v1, p0, LX/10Bx;->LIZLLL:Ljava/util/Map;

    const-string v0, "onStart"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 2

    iget-object v1, p0, LX/10Bx;->LIZLLL:Ljava/util/Map;

    const-string v0, "onUpdate"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract LJIIJ(Landroid/view/MotionEvent;LX/109W;FFZLX/10CA;)V
.end method

.method public final LJIIJJI(F)I
    .locals 4

    iget-object v1, p0, LX/10Bx;->LIZJ:LX/109i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-double v2, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    double-to-int v0, v2

    return v0

    :cond_0
    float-to-int v0, p1

    return v0
.end method

.method public LJIIL()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/10Bx;->LIZIZ:I

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10Bx;->LJ:LX/10C2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0tGE;

    iget v0, p0, LX/10Bx;->LIZ:I

    invoke-direct {v3, v0, p1, p2}, LX/0tGE;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/10Bx;->LIZJ:LX/109i;

    iget-object v2, v0, LX/109i;->LLILZ:LX/10Bg;

    iget-object v0, p0, LX/10Bx;->LJ:LX/10C2;

    iget v6, v0, LX/10C2;->LIZ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LX/0tHM;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/10Bg;->LJ:LX/10Bi;

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/10Bg;->LIZIZ:Z

    if-nez v0, :cond_3

    sget-object v1, LX/0zWt;->LIZ:LX/0zWt;

    iget-object v0, v3, LX/0tGE;->LJI:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zWt;->LIZIZ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x0

    :goto_0
    iget-object v0, v2, LX/10Bg;->LJ:LX/10Bi;

    iget v5, v3, LX/0tHM;->LIZ:I

    iget-object v3, v0, LX/10Bi;->LIZ:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v3, :cond_1

    new-instance v2, LX/109L;

    invoke-direct/range {v2 .. v8}, LX/109L;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Ljava/lang/String;IILjava/nio/ByteBuffer;I)V

    invoke-static {v2}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGestureEvent event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed since mEngineProxy is null or in preload."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventEmitter"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

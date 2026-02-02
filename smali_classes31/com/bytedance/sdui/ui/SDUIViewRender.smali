.class public Lcom/bytedance/sdui/ui/SDUIViewRender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/10Ku;

.field public LIZIZ:LX/13HL;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:LX/0t6J;

.field public final LJFF:LX/10KI;

.field public LJI:LX/10KY;

.field public LJII:LX/0WxO;

.field public LJIIIIZZ:LX/10Kf;

.field public LJIIIZ:LX/10KW;

.field public LJIIJ:LX/13HM;

.field public LJIIJJI:J

.field public LJIIL:Z

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10Kw;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10KW;LX/0WxO;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/10KI;

    invoke-direct {v2}, LX/10KI;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJFF:LX/10KI;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIJJI:J

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILLIIL:Z

    iput-boolean v7, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIZILJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILIIL:J

    iput-object p2, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIIZ:LX/10KW;

    iput-object p3, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJII:LX/0WxO;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZIZ()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

    :cond_0
    sget-object v0, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v3}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    invoke-static {}, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZIZ()Landroid/util/DisplayMetrics;

    invoke-static {p1}, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZLLL(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZIZ()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v1, p3, LX/0WxO;->LJII:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    iget v0, p3, LX/0WxO;->LJIIIIZZ:I

    if-eq v0, v5, :cond_1

    iput v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LJ(II)V

    :cond_1
    new-instance v0, LX/0t6J;

    invoke-direct {v0, p0, p1, v3}, LX/0t6J;-><init>(Lcom/bytedance/sdui/ui/SDUIViewRender;Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iput-object v2, v0, LX/10KX;->LLILZIL:LX/10KI;

    new-instance v4, LX/13HL;

    iget-object v3, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJII:LX/0WxO;

    iget-object v1, v0, LX/0WxO;->LIZ:LX/0WxP;

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIIZ:LX/10KW;

    invoke-direct {v4, v3, v1, v0}, LX/13HL;-><init>(LX/10KX;LX/0WxP;LX/10KW;)V

    iput-object v4, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    iget-object v3, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v1, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/10KX;->LLILLL:Ljava/lang/ref/WeakReference;

    iget-object v3, v3, LX/10KX;->LLIZLLLIL:LX/10Kb;

    iget-object v1, v1, LX/13HL;->LIZIZ:LX/13Ha;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/10Kb;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-static {v0}, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-nez v0, :cond_3

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZJ()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_4
    new-instance v1, LX/10KY;

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    invoke-direct {v1, v0}, LX/10KY;-><init>(LX/13HL;)V

    iput-object v1, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJI:LX/10KY;

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iput-object v1, v0, LX/10KX;->LLILLIZIL:LX/10KY;

    iget-object v1, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "create_page"

    invoke-virtual {v1, v5, v5, v0}, LX/10KD;->LIZIZ(IILjava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v1, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJII:LX/0WxO;

    iget-object v0, v1, LX/0WxO;->LIZLLL:Ljava/util/List;

    iput-object v0, v3, LX/10KX;->LLJILJILJ:Ljava/util/List;

    iget-object v0, v1, LX/0WxO;->LJ:Ljava/lang/String;

    iput-object v0, v3, LX/10KX;->LLJJIII:Ljava/lang/String;

    iget-object v0, v1, LX/0WxO;->LIZJ:LX/0Wx9;

    iput-object v0, v3, LX/10KX;->LLJJI:LX/0Wx9;

    iget v1, p3, LX/0WxO;->LJFF:I

    iget v0, p3, LX/0WxO;->LJI:I

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJFF(II)V

    new-instance v1, Lcom/bytedance/sdui/ui/SDUIViewRender$a;

    invoke-direct {v1}, Lcom/bytedance/sdui/ui/SDUIViewRender$a;-><init>()V

    iget-object v0, v2, LX/10KI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/10KI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, LX/107h;

    invoke-direct {v1, p2}, LX/107h;-><init>(LX/10KW;)V

    iget-object v0, v2, LX/10KI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/10KI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILJJIL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ()V

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    iget-object v3, v0, LX/13HL;->LJI:LX/10KU;

    const-string v2, "setup_create_lynx_start"

    iget-wide v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILIIL:J

    invoke-virtual {v3, v0, v1, v2, v4}, LX/10KU;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    iget-object v3, v0, LX/13HL;->LJI:LX/10KU;

    const-string v2, "setup_create_lynx_end"

    iget-wide v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILJJIL:J

    invoke-virtual {v3, v0, v1, v2, v4}, LX/10KU;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJI:LX/10KY;

    iget-object v2, v0, LX/10KY;->LIZJ:LX/10Kc;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    :cond_0
    return v1

    :goto_0
    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v2}, LX/10Kc;->parent()LX/10Kc;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-interface {v2}, LX/10Kc;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    invoke-interface {v2}, LX/10Kc;->parent()LX/10Kc;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    new-instance v2, LX/13HM;

    iget-object v1, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    invoke-direct {v2, v1}, LX/13HM;-><init>(LX/13HL;)V

    iput-object v2, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIJ:LX/13HM;

    new-instance v0, LX/10Ku;

    invoke-direct {v0, v2}, LX/10Ku;-><init>(LX/13HM;)V

    iput-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZ:LX/10Ku;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    new-instance v1, LX/10Ke;

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZ:LX/10Ku;

    invoke-direct {v1, v0}, LX/10Ke;-><init>(LX/10Ku;)V

    iput-object v1, v2, LX/10KX;->LLILL:LX/10Ke;

    new-instance v2, LX/10Kh;

    iget-object v1, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    invoke-direct {v2, v1}, LX/10Kh;-><init>(LX/10KX;)V

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJII:LX/0WxO;

    iget-object v0, v0, LX/0WxO;->LIZIZ:LX/10Ks;

    iput-object v0, v2, LX/10Kh;->LIZ:LX/10Ks;

    iput-object v2, v1, LX/10KX;->LLJIJIL:LX/10Kh;

    new-instance v1, LX/10Kf;

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    invoke-direct {v1, v0}, LX/10Kf;-><init>(LX/10KX;)V

    iput-object v1, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIIIZZ:LX/10Kf;

    iget-object v2, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v1, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIIIZZ:LX/10Kf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/10KX;->LLILZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v2, v0, LX/10KX;->LLILL:LX/10Ke;

    iget-object v1, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIIIZZ:LX/10Kf;

    iget-object v0, v2, LX/10Ke;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/10Ke;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZ:LX/10Ku;

    iget-object v1, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/10KC;

    iget-object v1, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIJ:LX/13HM;

    invoke-direct {v4, v1, v0}, LX/10KC;-><init>(LX/10KX;LX/13HM;)V

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJII:LX/0WxO;

    iget-object v3, v0, LX/0WxO;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0UcG;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10K9;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    new-instance v1, LX/10K9;

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    invoke-direct {v1, v0, v4}, LX/10K9;-><init>(LX/10KX;LX/10KC;)V

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iput-object v1, v0, LX/10KX;->LLJILJIL:LX/10K9;

    iget-object v2, v0, LX/10KX;->LLILL:LX/10Ke;

    new-instance v1, LX/10Kd;

    invoke-direct {v1, v0}, LX/10Kd;-><init>(LX/10KX;)V

    iget-object v0, v2, LX/10Ke;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/10Ke;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iput-object v2, v0, LX/10KX;->LLJILJIL:LX/10K9;

    iput-object v0, v2, LX/10K9;->LIZ:LX/10KX;

    throw v1
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v4, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJI:LX/10KY;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    const-string v6, "click"

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/10KY;->LIZ:LX/13HL;

    iget-object v5, v0, LX/13HL;->LIZIZ:LX/13Ha;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJJ(FF)LX/10Kc;

    move-result-object v0

    iput-object v0, v4, LX/10KY;->LIZJ:LX/10Kc;

    iput-boolean v2, v4, LX/10KY;->LJIIIIZZ:Z

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v4, LX/10KY;->LJI:Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v4, LX/10KY;->LJIIJ:Landroid/graphics/PointF;

    iget-object v0, v4, LX/10KY;->LJIIJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v4, LX/10KY;->LIZJ:LX/10Kc;

    if-nez v1, :cond_1

    :goto_0
    iget-object v6, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const-string v0, "touchstart"

    invoke-virtual {v4, v6, v0, v5, v1}, LX/10KY;->LJ(LX/10Kc;Ljava/lang/String;FF)V

    iget-object v0, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-interface {v0}, LX/10Kc;->LIZ()V

    iput-boolean v2, v4, LX/10KY;->LJIIL:Z

    :cond_0
    :goto_1
    iget-object v0, v4, LX/10KY;->LIZIZ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v4, LX/10KY;->LIZJ:LX/10Kc;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/10Kc;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1e

    return v3

    :goto_2
    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/10Kc;->parent()LX/10Kc;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kc;

    invoke-interface {v0}, LX/10Kc;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kc;

    invoke-interface {v0}, LX/10Kc;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kc;

    invoke-interface {v0}, LX/10Kc;->onResponseChain()V

    goto :goto_4

    :cond_5
    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, v4, LX/10KY;->LJIIIZ:Z

    goto :goto_0

    :cond_6
    iput-boolean v2, v4, LX/10KY;->LJIIIZ:Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/10KY;->LIZJ:LX/10Kc;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    iget-object v1, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-interface {v1}, LX/10Kc;->LIZ()V

    goto/16 :goto_1

    :cond_8
    iget-object v5, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const-string v0, "touchcancel"

    invoke-virtual {v4, v5, v0, v2, v1}, LX/10KY;->LJ(LX/10Kc;Ljava/lang/String;FF)V

    invoke-virtual {v4}, LX/10KY;->LIZJ()V

    iget-object v0, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-interface {v0}, LX/10Kc;->LIZ()V

    invoke-virtual {v4}, LX/10KY;->LIZLLL()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v4, LX/10KY;->LJIIJ:Landroid/graphics/PointF;

    if-nez v0, :cond_e

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v4, LX/10KY;->LJIIJ:Landroid/graphics/PointF;

    const/4 v2, 0x1

    :goto_5
    iget-object v0, v4, LX/10KY;->LJIIJ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/10KY;->LJIIJ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_15

    :goto_6
    iget-object v0, v4, LX/10KY;->LIZ:LX/13HL;

    iget-object v2, v0, LX/13HL;->LIZIZ:LX/13Ha;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJJ(FF)LX/10Kc;

    move-result-object v6

    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kc;

    invoke-virtual {v4, v0}, LX/10KY;->LIZ(LX/10Kc;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    iget-boolean v0, v4, LX/10KY;->LJIIIZ:Z

    if-nez v0, :cond_10

    iget-object v0, v4, LX/10KY;->LIZ:LX/13HL;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/13HL;->LIZIZ:LX/13Ha;

    if-eqz v0, :cond_10

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/10Kc;->parent()LX/10Kc;

    move-result-object v0

    goto :goto_7

    :cond_b
    iget-object v0, v4, LX/10KY;->LJI:Landroid/graphics/PointF;

    if-eqz v0, :cond_c

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/10KY;->LJII:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_c

    iget-object v0, v4, LX/10KY;->LJI:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/10KY;->LJII:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    :cond_c
    iput-boolean v3, v4, LX/10KY;->LJIIIIZZ:Z

    :cond_d
    iget-object v1, v4, LX/10KY;->LJIIJ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v4, LX/10KY;->LJIIJ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_10

    const/4 v2, 0x0

    :goto_8
    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v4, LX/10KY;->LJIIIZ:Z

    iget-object v0, v4, LX/10KY;->LIZ:LX/13HL;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/13HL;->LIZIZ:LX/13Ha;

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/10KY;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, LX/10KY;->LIZIZ()LX/10Ke;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    :goto_a
    if-eqz v6, :cond_12

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/10Kc;->parent()LX/10Kc;

    move-result-object v6

    goto :goto_a

    :cond_12
    const/4 v5, -0x1

    const/4 v2, 0x0

    :goto_b
    iget-object v0, v4, LX/10KY;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    iget-object v0, v4, LX/10KY;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    add-int/lit8 v0, v2, 0x1

    move v5, v2

    move v2, v0

    goto :goto_b

    :cond_13
    iget-object v0, v4, LX/10KY;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_c
    add-int/lit8 v0, v5, 0x1

    if-lt v2, v0, :cond_14

    iget-object v0, v4, LX/10KY;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kc;

    invoke-virtual {v4}, LX/10KY;->LIZIZ()LX/10Ke;

    move-result-object v1

    invoke-interface {v0}, LX/10Kc;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/10Ke;->LIZIZ(I)V

    iget-object v0, v4, LX/10KY;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_14
    iget-object v5, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const-string v0, "touchmove"

    invoke-virtual {v4, v5, v0, v2, v1}, LX/10KY;->LJ(LX/10Kc;Ljava/lang/String;FF)V

    :cond_15
    iget-object v0, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-interface {v0}, LX/10Kc;->LIZ()V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-interface {v0}, LX/10Kc;->ignoreFocus()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-virtual {v4, v0}, LX/10KY;->LIZ(LX/10Kc;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v5, v4, LX/10KY;->LJ:LX/10Kc;

    iget-object v0, v4, LX/10KY;->LIZJ:LX/10Kc;

    iput-object v0, v4, LX/10KY;->LJ:LX/10Kc;

    if-eq v0, v5, :cond_18

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/10Kc;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v4, LX/10KY;->LIZJ:LX/10Kc;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, LX/10Kc;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_d
    invoke-interface {v1, v3, v0}, LX/10Kc;->onFocusChanged(ZZ)V

    :cond_17
    if-eqz v5, :cond_18

    invoke-interface {v5}, LX/10Kc;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/10KY;->LIZJ:LX/10Kc;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/10Kc;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_e
    invoke-interface {v5, v2, v0}, LX/10Kc;->onFocusChanged(ZZ)V

    :cond_18
    iget-object v7, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const-string v0, "touchend"

    invoke-virtual {v4, v7, v0, v5, v1}, LX/10KY;->LJ(LX/10Kc;Ljava/lang/String;FF)V

    invoke-virtual {v4}, LX/10KY;->LIZJ()V

    iget-object v0, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-interface {v0}, LX/10Kc;->LIZ()V

    iget-boolean v0, v4, LX/10KY;->LJIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/10KY;->LJIIIZ:Z

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kc;

    invoke-virtual {v4, v0}, LX/10KY;->LIZ(LX/10Kc;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10Kc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v4, v5, v6, v1, v0}, LX/10KY;->LJ(LX/10Kc;Ljava/lang/String;FF)V

    :goto_f
    iget-boolean v0, v4, LX/10KY;->LJIIIIZZ:Z

    if-nez v0, :cond_19

    iget-object v0, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-virtual {v4, v0}, LX/10KY;->LIZ(LX/10Kc;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v5, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const-string v0, "tap"

    invoke-virtual {v4, v5, v0, v2, v1}, LX/10KY;->LJ(LX/10Kc;Ljava/lang/String;FF)V

    :goto_10
    invoke-virtual {v4}, LX/10KY;->LIZLLL()V

    goto/16 :goto_1

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not tap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/10KY;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_10

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not click:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/10KY;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/10KY;->LJFF:Ljava/util/LinkedList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_f

    :cond_1b
    const-string v0, ""

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1e
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynxview onDetachedFromWindow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "onDetachedFromWindow"

    invoke-static {v0}, Lcom/bytedance/sdui/render/tasm/base/TraceEvent;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13HL;->LIZIZ:LX/13Ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJJI()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kw;

    invoke-interface {v0}, LX/10Kw;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "error"

    if-eqz v1, :cond_1

    if-eqz p3, :cond_2

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x384

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "throwable"

    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_2
    const-string p2, "Unknown error"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk"

    invoke-static {}, LX/10Le;->LJ()LX/10Le;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0.0.1-rc.48"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_3

    const-string v0, "user_define_info"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    new-instance v1, LX/10Ci;

    invoke-direct {v1, p1, v2}, LX/10Ci;-><init>(ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJFF:LX/10KI;

    invoke-virtual {v0, v1}, LX/10KH;->LJII(LX/10Ci;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    return-void
.end method

.method public final LJFF(II)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZ:LX/10Ku;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZJ:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZLLL:I

    if-ne v0, p2, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILLIIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILLIIL:Z

    :cond_2
    invoke-static {p1}, LX/0YEf;->fromMeasureSpec(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, LX/0YEf;->fromMeasureSpec(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v2, v0, LX/10KX;->LLJJIJI:LX/10Kk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;

    invoke-direct {v1}, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;-><init>()V

    new-instance v0, Lcom/bytedance/sdui/serializedData/common/event/UpdateViewPortEvent;

    invoke-direct {v0}, Lcom/bytedance/sdui/serializedData/common/event/UpdateViewPortEvent;-><init>()V

    iput v5, v0, Lcom/bytedance/sdui/serializedData/common/event/UpdateViewPortEvent;->LIZ:I

    iput v6, v0, Lcom/bytedance/sdui/serializedData/common/event/UpdateViewPortEvent;->LIZIZ:I

    iput v3, v0, Lcom/bytedance/sdui/serializedData/common/event/UpdateViewPortEvent;->LIZJ:I

    iput v4, v0, Lcom/bytedance/sdui/serializedData/common/event/UpdateViewPortEvent;->LIZLLL:I

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJI:Lcom/bytedance/sdui/serializedData/common/event/UpdateViewPortEvent;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/10Kk;->LIZ(Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;Z)V

    iput p1, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZJ:I

    iput p2, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZLLL:I

    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v1, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZ:LX/10Ku;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Ku;->LIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZ:LX/10Ku;

    :cond_0
    return-void
.end method

.method public updateData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v3, v0, LX/10KX;->LLJJIJI:LX/10Kk;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;

    invoke-direct {v2}, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;-><init>()V

    new-instance v1, Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;

    invoke-direct {v1}, Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;-><init>()V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;->LIZ:Ljava/lang/String;

    iput-object p2, v1, Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/10Kk;->LIZ(Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;Z)V

    return-void
.end method

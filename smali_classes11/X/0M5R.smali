.class public final LX/0M5R;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0M5P;

.field public LIZJ:LX/0M5Y;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0M5P;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, LX/0M5R;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0M5R;->LIZIZ:LX/0M5P;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0M5Y;)V
    .locals 3

    iget-object v1, p0, LX/0M5R;->LIZIZ:LX/0M5P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v0, p1, LX/0M5Z;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0M5P;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/0M5W;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0M5P;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0M5X;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0M5P;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p1, LX/0M5Y;->LIZ:Landroid/view/View;

    const v0, 0x7f0b178b

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0M5R;->LIZJ:LX/0M5Y;

    if-ne v0, p1, :cond_3

    iput-object v1, p0, LX/0M5R;->LIZJ:LX/0M5Y;

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v4, p1}, LX/0M5Y;->LIZLLL(Landroid/view/MotionEvent;)V

    :cond_1
    sget-object v0, LX/0M5S;->LIZ:LX/0M5S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0M5S;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedHotspotMonitorSettingConfig;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedHotspotMonitorSettingConfig;->enableClickMonitor:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_4

    instance-of v0, v4, LX/0M5Z;

    if-eqz v0, :cond_4

    check-cast v4, LX/0M5Z;

    iget-object v0, v4, LX/0M5Z;->LJFF:LX/0M5U;

    invoke-interface {v0}, LX/0M5U;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sget-object v0, LX/0LwM;->LIZ:LX/05ta;

    sget-object v0, LX/0LwM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v5, v2

    cmpl-float v0, v1, v5

    if-gtz v0, :cond_2

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sget v0, LX/0LwM;->LIZIZ:I

    int-to-float v1, v0

    sub-float/2addr v2, v1

    cmpl-float v0, v2, v5

    if-gtz v0, :cond_2

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_2

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v4, LX/0M5Z;->LJFF:LX/0M5U;

    invoke-interface {v0}, LX/0M5U;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "view_tag"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0M5R;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "left"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0M5R;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0M5R;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "right"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0M5R;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_small_screen"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feed_expand_component_click_monitor"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedExpandHotspotManager onTouchEvent: onClick params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return v6

    :cond_5
    iget-object v0, p0, LX/0M5R;->LIZJ:LX/0M5Y;

    iput-object v4, p0, LX/0M5R;->LIZJ:LX/0M5Y;

    move-object v4, v0

    goto :goto_1

    :cond_6
    iget-object v4, p0, LX/0M5R;->LIZJ:LX/0M5Y;

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, LX/0M5Y;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0M5R;->LIZIZ:LX/0M5P;

    iget-object v3, v0, LX/0M5P;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    :goto_2
    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M5Y;

    invoke-virtual {v1, p1}, LX/0M5Y;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, p0, LX/0M5R;->LIZJ:LX/0M5Y;

    return v5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, LX/0M5R;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0M5R;->LJ:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0M5R;->LIZIZ:LX/0M5P;

    iget-object v3, v0, LX/0M5P;->LIZJ:Ljava/util/List;

    :goto_3
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M5Y;

    invoke-virtual {v1, p1}, LX/0M5Y;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v1, p0, LX/0M5R;->LIZJ:LX/0M5Y;

    return v5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, LX/0M5R;->LJFF:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0M5R;->LIZIZ:LX/0M5P;

    iget-object v3, v0, LX/0M5P;->LIZIZ:Ljava/util/List;

    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M5Y;

    invoke-virtual {v1, p1}, LX/0M5Y;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v1, p0, LX/0M5R;->LIZJ:LX/0M5Y;

    return v5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_5
.end method

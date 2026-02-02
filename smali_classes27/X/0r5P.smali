.class public final LX/0r5P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r5Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/widget/FrameLayout;)LX/0DwR;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0DwR;

    if-eqz v0, :cond_0

    check-cast v1, LX/0DwR;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;LX/0r5h;ZLX/0r5r;)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_9

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    if-nez p2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, LX/0r58;->LIZ:LX/0r58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08nQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x18

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    :goto_1
    sget-object v0, LX/0r5r;->GAME_PARTNERSHIP:LX/0r5r;

    if-eq p5, v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, LX/155M;

    invoke-direct {v0, p0}, LX/155M;-><init>(Landroid/content/Context;)V

    :goto_2
    if-eqz p3, :cond_1

    invoke-interface {v0, p3}, LX/0DwR;->setSmoothEnterHandler(LX/0r5h;)V

    :cond_1
    return-object v0

    :cond_2
    sget-object v1, LX/0r58;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->enable:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->settings:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-direct {v1, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0rWp;

    invoke-direct {v0, v1}, LX/0rWp;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    new-instance v0, LX/0rBk;

    invoke-direct {v0, p0}, LX/0rBk;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_8

    iget-object v0, v1, LX/0QSQ;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0QSQ;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_3
    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v1, v0, LX/0Dyf;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, LX/0Dyf;

    invoke-interface {v1}, LX/0Dyf;->LIZ()V

    :cond_6
    if-eqz p3, :cond_7

    instance-of v1, v0, LX/0DwR;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, LX/0DwR;

    invoke-interface {v1, p3}, LX/0DwR;->setSmoothEnterHandler(LX/0r5h;)V

    :cond_7
    return-object v0

    :cond_8
    iget-object v0, v1, LX/0QSQ;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0QSQ;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.class public final LX/0MEQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MIY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILandroid/view/ViewGroup;)Z
    .locals 5

    const-string v3, "feed_component_manager"

    const/4 v2, 0x1

    if-nez p0, :cond_0

    sget v0, LX/0MB9;->LJI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_avoided"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "This customView is avoid by Feed Component Manager, please onCall for Feed RD"

    invoke-static {v3, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/16 v0, 0x8

    const/4 v4, 0x0

    if-ne v0, p0, :cond_3

    sget v0, LX/0MB9;->LJIIL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "unknown"

    :cond_2
    sget-object v0, LX/0Aav;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v4

    :cond_4
    sget-object v0, LX/0MER;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This customView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  visibility been set gone unexpectedly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static LIZIZ(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_2

    sget-object v0, LX/0MBn;->LIZ:LX/0MBn;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zPE;->LIZIZ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, LX/0MB9;->LJII:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, LX/0MB9;->LJIIIIZZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    if-eqz v1, :cond_0

    invoke-static {v3, v2, v1, p0}, LX/0MBn;->LIZJ(Landroid/view/View;Ljava/lang/Object;Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Z)V

    :cond_0
    invoke-static {p1}, LX/0MDl;->LIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

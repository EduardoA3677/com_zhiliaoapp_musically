.class public final LX/127M;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/ViewGroup;)V
    .locals 3

    instance-of v0, p0, LX/127M;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/127J;

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VirtualYogaLayout cannot transfer children to ViewGroup of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Must either be a VirtualYogaLayout or a YogaLayout."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    throw v1
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, LX/127M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/127M;->LIZ(Landroid/view/ViewGroup;)V

    throw v2

    :cond_0
    new-instance v1, LX/127W;

    invoke-direct {v1}, LX/127W;-><init>()V

    new-instance v0, LX/127S;

    invoke-direct {v0, p3}, LX/127S;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v1, p1}, LX/127J;->LJFF(LX/127S;Lcom/bytedance/adsdk/ugeno/yoga/a;Landroid/view/View;)V

    iput-object p1, v1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLJJLI:Ljava/lang/Object;

    new-instance v0, LX/127X;

    invoke-direct {v0}, LX/127X;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIJ(LX/127X;)V

    throw v2
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/127S;

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/127S;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/127S;-><init>(II)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/127S;

    invoke-direct {v0, p1}, LX/127S;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Attempting to layout a VirtualYogaLayout"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

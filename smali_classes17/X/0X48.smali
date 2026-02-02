.class public final LX/0X48;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/scene/Scene;

.field public LIZIZ:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/scene/Scene;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0X48;->LIZ:Lcom/bytedance/scene/Scene;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0X48;->LIZIZ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0X48;->LIZ:Lcom/bytedance/scene/Scene;

    iget v0, v1, Lcom/bytedance/scene/Scene;->mThemeResource:I

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0X48;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0X48;->LIZIZ:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0X48;->LIZIZ:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0X3Y;->LIZ(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0X48;->LIZIZ:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, LX/0X3I;->a8(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_2
    return-void

    :cond_3
    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3Y;->LIZ(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0X48;->LIZIZ:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, LX/0X3I;->Z7(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method

.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    new-instance v1, LX/0X48;

    iget-object v0, p0, LX/0X48;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-direct {v1, p1, v0}, LX/0X48;-><init>(Landroid/content/Context;Lcom/bytedance/scene/Scene;)V

    return-object v1
.end method

.method public final inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_0
    invoke-virtual {p0}, LX/0X48;->LIZ()V

    iget-object v0, p0, LX/0X48;->LIZIZ:Landroid/view/LayoutInflater;

    invoke-static {p1, v0, p2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_0
    invoke-virtual {p0}, LX/0X48;->LIZ()V

    iget-object v0, p0, LX/0X48;->LIZIZ:Landroid/view/LayoutInflater;

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_0
    invoke-virtual {p0}, LX/0X48;->LIZ()V

    iget-object v1, p0, LX/0X48;->LIZIZ:Landroid/view/LayoutInflater;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_0
    invoke-virtual {p0}, LX/0X48;->LIZ()V

    iget-object v1, p0, LX/0X48;->LIZIZ:Landroid/view/LayoutInflater;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    iget-object v0, p0, LX/0X48;->LIZIZ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->Z7(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory;)V

    :cond_0
    return-void
.end method

.method public final setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    iget-object v0, p0, LX/0X48;->LIZIZ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->a8(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void
.end method

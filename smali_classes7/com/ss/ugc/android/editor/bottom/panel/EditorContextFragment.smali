.class public Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZjArKmEyJiE+JiY3ZiAoIDs8OmsuJjsnHELIOSJyhiOS49LSliDCs6PCo+CiA9PCA0PQkhKSIhLCEn"


# instance fields
.field public LL:LX/0Fb3;

.field public LLILIL:LX/0scK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    instance-of v0, v1, LX/0sYM;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v0, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    :goto_0
    iput-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LLILIL:LX/0scK;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    :cond_0
    iput-object v2, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LLILIL:LX/0scK;

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LLILIL:LX/0scK;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FbD;->LIZ(LX/0scK;)LX/0Fb3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "objectContainer is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

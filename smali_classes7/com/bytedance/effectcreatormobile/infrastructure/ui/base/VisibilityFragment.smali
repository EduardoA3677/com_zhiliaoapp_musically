.class public Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWspLyk2KzEvOyoyPCo+JCAxISkpZyY9LjHELIOSctOjshPSY4PD02ZjAlZy0yOyBiHyYgISclJSYnMQM+KCg+LSs4"


# instance fields
.field public LL:Z

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public JN()V
    .locals 0

    return-void
.end method

.method public final determineFragmentInvisible()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->LL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->LL:Z

    invoke-virtual {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->onInvisible()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;

    invoke-virtual {v1}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->determineFragmentInvisible()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final determineFragmentVisible()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;

    iget-boolean v0, v1, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->LL:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->LL:Z

    invoke-virtual {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->onVisible()V

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->LLILIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->LLILIL:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;

    invoke-virtual {v1}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->determineFragmentVisible()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->JN()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyBYEX3a2w90uwm6aLMSbFiJWE1UvIsGBUlSnj4PBTU1O2EsO+Ps3aDRANLRR/SDNlPQ4ejnykOaXXcftPX"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->determineFragmentInvisible()V

    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->determineFragmentVisible()V

    return-void
.end method

.method public onInvisible()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->determineFragmentInvisible()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->determineFragmentVisible()V

    return-void
.end method

.method public onVisible()V
    .locals 0

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyBYEX3a2w90uwm6aLMSbFiJWE1UvIsGBUlSnj4PBTU1O2EsO+Ps3aDRANLRR/SDNlPQ4ejnykOaXXcftPX"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->determineFragmentVisible()V

    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/VisibilityFragment;->determineFragmentInvisible()V

    return-void
.end method

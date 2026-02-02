.class public abstract LX/0VdE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;
.implements LX/0Uop;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/0VdE;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VdE;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0VdE;->LLILIL:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final enable(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0VdE;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0VdE;->LL:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0Qs2;->LIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0VdE;->LL:Landroid/app/Activity;

    :cond_0
    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_1
    iget-object v1, p0, LX/0VdE;->LL:Landroid/app/Activity;

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0sVQ;->getDynamicParentRootFragment()LX/0sWS;

    move-result-object v2

    :cond_2
    instance-of v0, v2, LX/0KZV;

    if-eqz v0, :cond_3

    check-cast v2, LX/0KZV;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0VdE;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0VdE;->LL:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0Qs2;->LIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/0VdE;->LL:Landroid/app/Activity;

    :cond_5
    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_6

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_6
    iget-object v1, p0, LX/0VdE;->LL:Landroid/app/Activity;

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/0sVQ;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0sVQ;->getDynamicParentRootFragment()LX/0sWS;

    move-result-object v2

    :cond_7
    instance-of v0, v2, LX/0KZV;

    if-eqz v0, :cond_3

    check-cast v2, LX/0KZV;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    return-void
.end method

.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

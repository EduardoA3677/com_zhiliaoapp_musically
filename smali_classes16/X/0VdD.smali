.class public abstract LX/0VdD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;
.implements LX/0Uop;


# instance fields
.field public final LL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VdD;->LL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final enable(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0VdD;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0Qs2;->LIZIZ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0VdD;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0Qs2;->LIZIZ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    return-void
.end method

.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final LX/0Yzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yw1;


# direct methods
.method public constructor <init>(LX/0Yw1;)V
    .locals 0

    iput-object p1, p0, LX/0Yzu;->LL:LX/0Yw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0Yzu;->LL:LX/0Yw1;

    new-instance v0, LX/0Yzt;

    invoke-direct {v0, p0, p2, p1}, LX/0Yzt;-><init>(LX/0Yzu;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/0Yzu;->LL:LX/0Yw1;

    new-instance v0, LX/0Yzz;

    invoke-direct {v0, p0, p1}, LX/0Yzz;-><init>(LX/0Yzu;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/0Yzu;->LL:LX/0Yw1;

    new-instance v0, LX/0Yzw;

    invoke-direct {v0, p0, p1}, LX/0Yzw;-><init>(LX/0Yzu;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/0Yzu;->LL:LX/0Yw1;

    new-instance v0, LX/0Yzx;

    invoke-direct {v0, p0, p1}, LX/0Yzx;-><init>(LX/0Yzu;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v2, LX/0YzM;

    invoke-direct {v2}, LX/0YzM;-><init>()V

    iget-object v1, p0, LX/0Yzu;->LL:LX/0Yw1;

    new-instance v0, LX/0Yzs;

    invoke-direct {v0, p0, p1, v2}, LX/0Yzs;-><init>(LX/0Yzu;Landroid/app/Activity;LX/0YzM;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, LX/0YzM;->LJLJL(J)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/0Yzu;->LL:LX/0Yw1;

    new-instance v0, LX/0Yzv;

    invoke-direct {v0, p0, p1}, LX/0Yzv;-><init>(LX/0Yzu;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/0Yzu;->LL:LX/0Yw1;

    new-instance v0, LX/0Yzy;

    invoke-direct {v0, p0, p1}, LX/0Yzy;-><init>(LX/0Yzu;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method

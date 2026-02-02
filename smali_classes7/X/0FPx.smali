.class public final LX/0FPx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FQ1;


# instance fields
.field public final LL:LX/0Fpv;

.field public final LLILIL:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0Fpv;LX/0Fb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FPx;->LL:LX/0Fpv;

    iput-object p2, p0, LX/0FPx;->LLILIL:LX/0Fb3;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v0, p0, LX/0FPx;->LL:LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0SgN;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FPx;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0FWJ;->isPlaying()Z

    move-result v2

    invoke-interface {v3}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-interface {v3}, LX/0FWJ;->LJIILIIL()V

    invoke-interface {v3, v0, v1}, LX/0FWJ;->seek(J)V

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/0FWJ;->LLIIJI(Z)V

    :cond_1
    return-void
.end method

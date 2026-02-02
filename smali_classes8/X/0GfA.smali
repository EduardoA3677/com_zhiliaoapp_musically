.class public final LX/0GfA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GK4;


# instance fields
.field public final synthetic LL:LX/0GlB;


# direct methods
.method public constructor <init>(LX/0GlB;)V
    .locals 0

    iput-object p1, p0, LX/0GfA;->LL:LX/0GlB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZILjava/util/List;LX/0GGP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/0GGP;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0GfA;->LL:LX/0GlB;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GfA;->LL:LX/0GlB;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GfA;->LL:LX/0GlB;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0GfA;->LL:LX/0GlB;

    invoke-virtual {v0}, LX/0GlB;->H3()LX/0GfB;

    move-result-object v0

    invoke-interface {v0}, LX/0GfB;->sV1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.class public final LX/0Gdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rJl;


# instance fields
.field public LIZ:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/0Lrc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v1

    iget-object v0, p0, LX/0Gdx;->LIZ:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->mu2(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v1

    iget-object v0, p0, LX/0Gdx;->LIZ:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->mu2(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Gdx;->LIZ:Landroidx/lifecycle/Observer;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v3

    iget-object v2, p0, LX/0Gdx;->LIZ:Landroidx/lifecycle/Observer;

    const/4 v1, 0x1

    const-string v0, "changeTabAfterPublish"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void

    :cond_0
    return-void
.end method

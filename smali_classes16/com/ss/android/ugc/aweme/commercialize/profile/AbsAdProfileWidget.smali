.class public abstract Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZLL:Landroidx/fragment/app/Fragment;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;-><init>()V

    return-void
.end method


# virtual methods
.method public LJIILIIL(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_0

    const-string v0, "AD_PROFILE_PARAMS"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VWY;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LJIILL(LX/0VWY;)V

    :cond_0
    return-void
.end method

.method public LJIILL(LX/0VWY;)V
    .locals 1

    iget-object v0, p1, LX/0VWY;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0VWY;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/0VWY;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIILLIIL(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Lrc;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x55700b68

    if-eq v1, v0, :cond_2

    const v0, -0x13325187

    if-ne v1, v0, :cond_1

    const-string v0, "AD_PROFILE_VISIBILITY_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LJIIZILJ(Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "AD_PROFILE_PARAMS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    check-cast v3, LX/0VWY;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LJIILL(LX/0VWY;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "AD_PROFILE_PARAMS"

    invoke-virtual {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "AD_PROFILE_VISIBILITY_CHANGED"

    invoke-virtual {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->mu2(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

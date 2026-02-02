.class public final Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewTitleHolder;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FollowItemViewTitleHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder<",
        "Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewTitleHolder;",
        "LX/022g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1b40

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

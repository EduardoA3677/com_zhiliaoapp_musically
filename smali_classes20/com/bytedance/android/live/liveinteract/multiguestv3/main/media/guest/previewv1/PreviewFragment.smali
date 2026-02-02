.class public abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/PreviewFragment;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

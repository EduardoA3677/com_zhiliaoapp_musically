.class public final LX/0eG0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeParentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeParentFragment;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeParentFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeParentFragment;-><init>()V

    iput-object p1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeParentFragment;->dismissAction:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "request_page"

    invoke-static {v0, p0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "show_back_icon"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "use_sheet"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_from_ear_feedback_dialog"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

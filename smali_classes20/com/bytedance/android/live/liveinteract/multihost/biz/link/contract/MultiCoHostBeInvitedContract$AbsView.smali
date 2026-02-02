.class public abstract Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostBeInvitedContract$AbsView;
.super Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView<",
        "LX/0eoH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ON()J
.end method

.method public abstract SN()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TN(J)V
.end method

.method public abstract UN(Lcom/bytedance/android/livesdk/model/message/LinkBusinessMessage;)V
.end method

.method public abstract VN(LX/0f59;)V
.end method

.method public abstract dismiss()V
.end method

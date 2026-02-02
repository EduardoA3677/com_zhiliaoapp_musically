.class public abstract LX/0eoH;
.super Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter<",
        "Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostBeInvitedContract$AbsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;)V

    return-void
.end method


# virtual methods
.method public abstract LJIIIZ()Ljava/lang/Long;
.end method

.method public abstract LJIIJ(I)Z
.end method

.method public abstract LJIIJJI(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;LX/0f3m;IZZZ)V
.end method

.method public abstract LJIIL(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJIILIIL(LX/0f3m;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3m;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJIILLIIL(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJIIZILJ(LX/0f3m;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3m;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJIJI(J)V
.end method

.method public abstract LJIJJ(Z)V
.end method

.method public abstract LJIJJLI(Z)V
.end method

.method public abstract LJJ(Z)V
.end method

.method public abstract LJJI()V
.end method

.method public abstract LJJIFFI(Z)V
.end method

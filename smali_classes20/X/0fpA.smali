.class public final LX/0fpA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

.field public final synthetic LIZIZ:LX/0fp2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;LX/0fp2;)V
    .locals 0

    iput-object p1, p0, LX/0fpA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iput-object p2, p0, LX/0fpA;->LIZIZ:LX/0fp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0fpA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0fpA;->LIZIZ:LX/0fp2;

    iget-object v0, v0, LX/0fp2;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;)V

    return-void
.end method

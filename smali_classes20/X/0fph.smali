.class public final LX/0fph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0fpS;

.field public final synthetic LIZIZ:Lwebcast/data/multi_guest_play/Playbook;


# direct methods
.method public constructor <init>(LX/0fpS;Lwebcast/data/multi_guest_play/Playbook;)V
    .locals 0

    iput-object p1, p0, LX/0fph;->LIZ:LX/0fpS;

    iput-object p2, p0, LX/0fph;->LIZIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0fph;->LIZ:LX/0fpS;

    iget-object v1, v0, LX/0fpS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fph;->LIZIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;)V

    :cond_0
    return-void
.end method

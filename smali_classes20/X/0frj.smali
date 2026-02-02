.class public final LX/0frj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0frc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0frj;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/data/multi_guest_play/ActivePlaybook;LX/0fqx;)V
    .locals 3

    iget-object v2, p0, LX/0frj;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;Lwebcast/data/multi_guest_play/ActivePlaybook;LX/0fqx;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

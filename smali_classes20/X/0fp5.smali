.class public final LX/0fp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

.field public final synthetic LIZIZ:LX/0fp2;

.field public final synthetic LIZJ:LX/01ej;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;LX/0fp2;LX/01ej;LX/0fp0;)V
    .locals 0

    iput-object p1, p0, LX/0fp5;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iput-object p2, p0, LX/0fp5;->LIZIZ:LX/0fp2;

    iput-object p3, p0, LX/0fp5;->LIZJ:LX/01ej;

    iput-object p4, p0, LX/0fp5;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 8

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0fp5;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v2, :cond_0

    new-instance v3, LX/0fpL;

    iget-object v1, p0, LX/0fp5;->LIZJ:LX/01ej;

    iget-object v0, p0, LX/0fp5;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v1, v0}, LX/0fpL;-><init>(LX/01ej;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->su2(LX/02OV;ZZLkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget-object v0, p0, LX/0fp5;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0fp5;->LIZIZ:LX/0fp2;

    iget-object v0, v0, LX/0fp2;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;)V

    return-void
.end method

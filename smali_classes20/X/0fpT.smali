.class public final LX/0fpT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0fpS;

.field public final synthetic LIZIZ:Lwebcast/data/multi_guest_play/Playbook;

.field public final synthetic LIZJ:LX/0fpP;

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
.method public constructor <init>(LX/0fpS;Lwebcast/data/multi_guest_play/Playbook;LX/0fpP;LX/0fpX;)V
    .locals 0

    iput-object p1, p0, LX/0fpT;->LIZ:LX/0fpS;

    iput-object p2, p0, LX/0fpT;->LIZIZ:Lwebcast/data/multi_guest_play/Playbook;

    iput-object p3, p0, LX/0fpT;->LIZJ:LX/0fpP;

    iput-object p4, p0, LX/0fpT;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v4, p0, LX/0fpT;->LIZ:LX/0fpS;

    new-instance v3, LX/0fpR;

    iget-object v2, p0, LX/0fpT;->LIZIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v1, p0, LX/0fpT;->LIZJ:LX/0fpP;

    iget-object v0, p0, LX/0fpT;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0fpR;-><init>(LX/0fpS;Lwebcast/data/multi_guest_play/Playbook;LX/0fpP;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0fpS;->LIZ(LX/0fpS;ZLkotlin/jvm/functions/Function1;LX/0fpr;I)V

    iget-object v0, p0, LX/0fpT;->LIZ:LX/0fpS;

    iget-object v1, v0, LX/0fpS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fpT;->LIZIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;)V

    :cond_0
    return-void
.end method

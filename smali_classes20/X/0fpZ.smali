.class public final LX/0fpZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0fpS;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lwebcast/data/multi_guest_play/Playbook;


# direct methods
.method public constructor <init>(LX/0fpS;LX/0fpb;Lwebcast/data/multi_guest_play/Playbook;)V
    .locals 0

    iput-object p1, p0, LX/0fpZ;->LIZ:LX/0fpS;

    iput-object p2, p0, LX/0fpZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0fpZ;->LIZJ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0fpZ;->LIZ:LX/0fpS;

    iget-object v2, v0, LX/0fpS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0fpq;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v4, p0, LX/0fpZ;->LIZ:LX/0fpS;

    iget-object v3, p0, LX/0fpZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0fpr;

    invoke-direct {v2}, LX/0fpr;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v4, v0, v3, v2, v1}, LX/0fpS;->LIZ(LX/0fpS;ZLkotlin/jvm/functions/Function1;LX/0fpr;I)V

    iget-object v0, p0, LX/0fpZ;->LIZ:LX/0fpS;

    iget-object v1, v0, LX/0fpS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0fpZ;->LIZJ:Lwebcast/data/multi_guest_play/Playbook;

    const-class v0, Lcom/bytedance/android/livesdk/model/PlaybookBizChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ezD;->DID_REMOVE_PLAYBOOK_CONFIRM:LX/0ezD;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

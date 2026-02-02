.class public Lkotlin/jvm/internal/AwS36S0310000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0fbq;LX/0fbu;LX/0fKx;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fo5;LX/0fqy;Lwebcast/data/multi_guest_play/Playbook;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->$t:I

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l0:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0fqz;Lwebcast/data/multi_guest_play/Playbook;LX/0fqy;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Z",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS36S0310000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS36S0310000_19;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqz;

    iget-object v3, v0, LX/0fqz;->LIZLLL:LX/0fo5;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lwebcast/data/multi_guest_play/Playbook;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0fqy;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0fo5;->LJIIIZ(Lwebcast/data/multi_guest_play/Playbook;LX/0fqy;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS36S0310000_19;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fo5;

    iget-object v0, v0, LX/0fo6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v7, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l1:Ljava/lang/Object;

    check-cast v7, Lwebcast/data/multi_guest_play/Playbook;

    new-instance v4, Lkotlin/jvm/internal/AwS36S0310000_19;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fo5;

    iget-boolean v8, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->z3:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l2:Ljava/lang/Object;

    check-cast v6, LX/0fqy;

    const/4 p0, 0x2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS36S0310000_19;-><init>(LX/0fo5;LX/0fqy;Lwebcast/data/multi_guest_play/Playbook;ZI)V

    sget-object v3, LX/0cf8;->v8:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "auto_start_guide_dialog"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJJJJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartGuideDialog;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartGuideDialog;-><init>()V

    iput-object v7, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartGuideDialog;->LL:Lwebcast/data/multi_guest_play/Playbook;

    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartGuideDialog;->LLILIL:Lkotlin/jvm/functions/Function0;

    const-string v0, "PlaybookGuideDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS36S0310000_19;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS36S0310000_19;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fo5;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->z3:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0fqy;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {v3, v1, v0, v2}, LX/0fo5;->LJIIJ(LX/0fo5;LX/0fqy;Lwebcast/data/multi_guest_play/Playbook;Z)V

    goto :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS36S0310000_19;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fo5;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->z3:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fqy;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {v3, v1, v0, v2}, LX/0fo5;->LJIIJ(LX/0fo5;LX/0fqy;Lwebcast/data/multi_guest_play/Playbook;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS36S0310000_19;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->z3:Z

    if-eqz v0, :cond_0

    const-string v2, "apply"

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/4 v8, 0x0

    const/16 p0, 0x1b4

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    invoke-static/range {v1 .. v10}, LX/0f0f;->LJLLJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v2, "invite"

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS36S0310000_19;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbq;

    iget-object v2, v0, LX/0fbq;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0by1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fbu;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0fKx;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->z3:Z

    invoke-static {v2, v1, v0}, LX/0fbn;->LIZJ(LX/0fbu;LX/0fKx;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0310000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS36S0310000_19;->invoke$4(Lkotlin/jvm/internal/AwS36S0310000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS36S0310000_19;->invoke$3(Lkotlin/jvm/internal/AwS36S0310000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS36S0310000_19;->invoke$2(Lkotlin/jvm/internal/AwS36S0310000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS36S0310000_19;->invoke$1(Lkotlin/jvm/internal/AwS36S0310000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS36S0310000_19;->invoke$0(Lkotlin/jvm/internal/AwS36S0310000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

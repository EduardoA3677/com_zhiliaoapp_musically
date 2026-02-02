.class public final LX/0eAn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0eAk;

.field public final LIZIZ:LX/0eBj;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0eAk;LX/0eBj;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eAn;->LIZ:LX/0eAk;

    iput-object p2, p0, LX/0eAn;->LIZIZ:LX/0eBj;

    iput-object p3, p0, LX/0eAn;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    const-string v1, "GameLinkGuestBeInvitedPresenter"

    const-string v0, "init"

    invoke-static {v1, v0, v2}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eAn;->LIZLLL:LX/05ta;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eAn;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)V
    .locals 20

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0eAn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJIJ()V

    iget-object v1, v14, LX/0eAn;->LIZ:LX/0eAk;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLIZLLLIL:LX/12q0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    new-instance v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    const/4 v0, 0x2

    int-to-long v0, v0

    invoke-direct {v9, v0, v1, v2}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;-><init>(JI)V

    new-instance v3, LX/0f5s;

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-wide/from16 v6, p3

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v13}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    iget-object v0, v14, LX/0eAn;->LIZIZ:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v13, LX/0eAl;

    move-wide v15, v4

    move-wide/from16 v17, v6

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/0eAl;-><init>(LX/0eAn;JJI)V

    invoke-interface {v0, v3, v13}, LX/0f5E;->LLLFZ(LX/0f5s;LX/02rF;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(IJLjava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJJIJIL:Z

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    invoke-direct {v6, p2, p3}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;-><init>(J)V

    iget-object v0, p0, LX/0eAn;->LIZIZ:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/02rI;

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    move-object v3, p4

    move v7, p1

    invoke-direct/range {v2 .. v8}, LX/02rI;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;II)V

    new-instance v0, LX/0eAg;

    invoke-direct {v0, v3}, LX/0eAg;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, LX/0f5E;->r(LX/02rI;LX/02rF;)V

    :cond_0
    return-void
.end method

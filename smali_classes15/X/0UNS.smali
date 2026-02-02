.class public final LX/0UNS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Landroidx/fragment/app/Fragment;

.field public final LJ:LX/0UON;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/0UON;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UNS;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0UNS;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0UNS;->LIZLLL:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0UNS;->LJ:LX/0UON;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0DyR;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {p4}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {p4}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xfa

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v1, p0, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(IZ)V
    .locals 3

    const-string v0, "anchor_close_live_cancel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0UNS;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const-string v1, "sub_only_live_strategy"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const-string v0, "high_subscribers"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_sub_only_live"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v1, LX/0U3m;->LLLLLZL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "high_acu"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZJ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    const-string v0, "anchor_close_live_confirm"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0UNS;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v1, LX/0U3m;->LLLLLZL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0UNS;->LJ:LX/0UON;

    const/16 v0, 0x2711

    invoke-interface {v1, v0}, LX/0UON;->pF(I)V

    iget-object v1, p0, LX/0UNS;->LJ:LX/0UON;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, LX/0UON;->Se(ILcom/bytedance/bpea/basics/Cert;)V

    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZLLL(IZ)V
    .locals 3

    const-string v0, "anchor_close_live_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0UNS;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const-string v1, "sub_only_live_strategy"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const-string v0, "high_subscribers"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_sub_only_live"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v0, "high_acu"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;JZLjava/lang/Integer;Ljava/util/Map;JLcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    iget-boolean v0, v8, LX/0UNS;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/0UNS;->LIZIZ:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0UNS;->LJII:Z

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object/from16 v9, p5

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0UPq;->LIZJ(I)Z

    move-result v11

    iget-object v0, v8, LX/0UNS;->LJ:LX/0UON;

    invoke-interface {v0}, LX/0UON;->ix()LX/0UNt;

    move-result-object v1

    iget-object v0, v8, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0UNt;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v8, LX/0UNS;->LJ:LX/0UON;

    invoke-interface {v0}, LX/0UON;->ix()LX/0UNt;

    move-result-object v0

    invoke-interface {v0}, LX/0UNt;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/0UNS;->LJ:LX/0UON;

    invoke-interface {v0}, LX/0UON;->ix()LX/0UNt;

    move-result-object v1

    iget-object v0, v8, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0UNt;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, p1

    :cond_2
    iget-object v0, v8, LX/0UNS;->LJ:LX/0UON;

    invoke-interface {v0}, LX/0UON;->ix()LX/0UNt;

    move-result-object v0

    invoke-interface {v0}, LX/0UNt;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v1, v8, LX/0UNS;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f124504

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v0, v8, LX/0UNS;->LJ:LX/0UON;

    invoke-interface {v0}, LX/0UON;->ix()LX/0UNt;

    move-result-object v0

    invoke-interface {v0}, LX/0UNt;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v8, LX/0UNS;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f124503

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v8, LX/0UNS;->LJ:LX/0UON;

    invoke-interface {v0}, LX/0UON;->ix()LX/0UNt;

    move-result-object v3

    iget-object v0, v8, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v0}, LX/0UNt;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0Tzc;

    move-result-object v4

    new-instance v3, LX/0UTa;

    iget-object v0, v8, LX/0UNS;->LIZIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object v7, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v2, v3, LX/0UTa;->LJIILL:Z

    new-instance v7, LY/AcS17S0310000_14;

    const/4 v12, 0x2

    move-object/from16 v10, p6

    invoke-direct/range {v7 .. v12}, LY/AcS17S0310000_14;-><init>(LX/0UNS;Ljava/lang/Integer;Ljava/util/Map;ZI)V

    invoke-virtual {v3, v5, v7}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v7, LY/AcS17S0310000_14;

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, LY/AcS17S0310000_14;-><init>(LX/0UNS;Ljava/lang/Integer;Ljava/util/Map;ZI)V

    invoke-virtual {v3, v1, v7}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v1, LX/0UWS;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v9, v0}, LX/0UWS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LX/0UWa;

    const/16 v0, 0x17

    invoke-direct {v1, v8, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v4, v3, LX/0UTa;->LJIJJ:LX/0Tzc;

    if-eqz v11, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v0, p7

    long-to-int v4, v0

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v8, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v4, v1, v0, v2}, LX/0UPq;->LIZLLL(LX/0UTa;IILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_5
    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_7

    new-instance v1, LX/0U4J;

    invoke-direct {v1}, LX/0U4J;-><init>()V

    iget-object v6, v8, LX/0UNS;->LIZIZ:Landroid/content/Context;

    move-object/from16 v5, p9

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->schemaTitle:Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_6

    iput-object v0, v1, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    :cond_6
    const v0, 0x7f061c26

    invoke-static {v0, v6}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0U4J;->LIZIZ(I)V

    new-instance v0, LX/0UNT;

    invoke-direct {v0, v5, v8, v9, v10}, LX/0UNT;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;LX/0UNS;Ljava/lang/Integer;Ljava/util/Map;)V

    iput-object v0, v1, LX/0U4J;->LJ:LX/0U18;

    new-instance v0, LX/0ULx;

    invoke-direct {v0, v1}, LX/0ULx;-><init>(LX/0U4J;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    :cond_7
    invoke-static {v4}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_close_live_dialog_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v8, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v8, LX/0UNS;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v3}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    const-string v0, "popup_type"

    invoke-virtual {v1, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0q9g;->LIZIZ()V

    invoke-static {}, LX/0q9g;->LIZJ()V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    invoke-virtual {v8, v2, v11}, LX/0UNS;->LIZLLL(IZ)V

    iget-object v0, v8, LX/0UNS;->LJ:LX/0UON;

    invoke-interface {v0}, LX/0UON;->ix()LX/0UNt;

    move-result-object v1

    iget-object v0, v8, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0UNt;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-int v3, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_close_live_duration"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    iget-object v0, v8, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "duration"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_succeed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onEvent(LX/0DyR;)V
    .locals 13

    move-object v8, p1

    iget v1, v8, LX/0DyR;->LIZ:I

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x1

    move-object v10, p0

    if-eq v1, v7, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x7

    const v9, 0x7f1269ef

    const v3, 0x58060103

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v10}, LX/0UNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v10, LX/0UNS;->LJI:Z

    return-void

    :pswitch_1
    invoke-virtual {v10}, LX/0UNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, v10, LX/0UNS;->LJI:Z

    return-void

    :pswitch_2
    invoke-virtual {v10}, LX/0UNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v10, LX/0UNS;->LJ:LX/0UON;

    const-string v0, "bpea-stoplive_click_tips"

    invoke-static {v0, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/16 v0, 0x40

    invoke-interface {v4, v0, v1}, LX/0UON;->Se(ILcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, v10, LX/0UNS;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    iget-object v2, v10, LX/0UNS;->LIZIZ:Landroid/content/Context;

    iget-object v0, v10, LX/0UNS;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0qPg;

    invoke-direct {v1, v0}, LX/0qPg;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v1, LX/0qPg;->LIZJ:Z

    invoke-static {v9}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qPg;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    return-void

    :cond_1
    sget-boolean v0, LX/067N;->LIZ:Z

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD/UIh/V6eBO3Ifp+Go5M31i4UoA9XR33zeCHwvM/aaIPpgc+9Q=="

    const-string v6, "Context_startActivity_1"

    if-eqz v0, :cond_2

    iget-object v3, v10, LX/0UNS;->LIZIZ:Landroid/content/Context;

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v3, v7}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostSingleActivityIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v3, v1, v6}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_2
    iget-object v4, v10, LX/0UNS;->LIZIZ:Landroid/content/Context;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/content/Intent;

    iget-object v1, v10, LX/0UNS;->LIZIZ:Landroid/content/Context;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v7}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostActivity(I)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v4, v3, v6}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_3
    iget-object v0, v10, LX/0UNS;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/0UNS;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/0UNS;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0x6F;->LJIJJLI(J)V

    :cond_4
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/NotifyGameRoomShowCloseDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    iget-object v5, v10, LX/0UNS;->LIZIZ:Landroid/content/Context;

    iget-object v3, v10, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, LX/0UO5;

    invoke-direct {v2, v10}, LX/0UO5;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0UNo;

    invoke-direct {v1, v10}, LX/0UNo;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0UOW;

    invoke-direct {v0, v10}, LX/0UOW;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v3, v2, v1, v0}, LX/0U9A;->LJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v10, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f11019f

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v2

    iget-object v0, v10, LX/0UNS;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getAnchorPreFinish(J)LX/0aLQ;

    move-result-object v1

    iget-object v0, v10, LX/0UNS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v7, LY/AfS1S1100100_14;

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, LY/AfS1S1100100_14;-><init>(JLX/0UNS;Ljava/lang/String;I)V

    new-instance v1, LY/AfS1S1100100_14;

    const/4 v6, 0x7

    move-wide v2, v8

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, LY/AfS1S1100100_14;-><init>(JLX/0UNS;Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_5
    const v0, 0x7f124502

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_6
    iget-object v1, v10, LX/0UNS;->LJ:LX/0UON;

    const/16 v0, 0x2711

    invoke-interface {v1, v0}, LX/0UON;->pF(I)V

    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v10, LX/0UNS;->LJ:LX/0UON;

    const-string v0, "bpea-802"

    invoke-static {v0, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/0UON;->Se(ILcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_7
    iget-object v5, v8, LX/0DyR;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    if-eqz v0, :cond_e

    iget v1, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->action:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->floatText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_8
    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v10, LX/0UNS;->LJ:LX/0UON;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->floatStyle:I

    invoke-interface {v2, v7, v1, v0}, LX/0UON;->Nw(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;I)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->extraInfo:Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->banInfoUrl:Ljava/lang/String;

    iput-object v0, v10, LX/0UNS;->LJFF:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v1, ""

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->violationReason:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->illegalText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    :cond_9
    invoke-virtual {v10}, LX/0UNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v10, LX/0UNS;->LJI:Z

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    iget-object v0, v10, LX/0UNS;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    iget-object v2, v10, LX/0UNS;->LIZIZ:Landroid/content/Context;

    iget-object v0, v10, LX/0UNS;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0qPg;

    invoke-direct {v1, v0}, LX/0qPg;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v1, LX/0qPg;->LIZJ:Z

    invoke-static {v9}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qPg;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    :cond_b
    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->perceptionDialogInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v2, :cond_c

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PerceptionDialogChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v2, :cond_d

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PunishInfoChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v10, LX/0UNS;->LJ:LX/0UON;

    const/16 v0, 0x2713

    invoke-interface {v1, v0}, LX/0UON;->pF(I)V

    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0x20

    :goto_1
    iget-object v1, v10, LX/0UNS;->LJ:LX/0UON;

    const-string v0, "bpea-579"

    invoke-static {v0, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/0UON;->Se(ILcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_e
    iget-object v1, v10, LX/0UNS;->LJ:LX/0UON;

    iget v0, v8, LX/0DyR;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0UON;->pF(I)V

    sget-object v2, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2db

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0DyR;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

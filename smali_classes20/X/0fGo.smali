.class public final LX/0fGo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0exl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gh0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(ZZILjava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 6

    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    :goto_0
    and-int/lit16 v0, p6, 0x100

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    new-instance v2, LX/0fGp;

    const-string v0, ""

    const-string v1, "match_panel"

    invoke-direct {v2, v1, v0, p4}, LX/0fGp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0fGo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object v1, LX/0fGn;->LJIILIIL:Ljava/lang/String;

    if-eqz p0, :cond_9

    const-string v0, "room_banner"

    :goto_1
    sput-object v0, LX/0fGn;->LJIIL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0fGn;->LJJIII(JLX/0fGp;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/0fGn;->LIZIZ(Ljava/lang/Long;Ljava/util/Map;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;->getValue()Z

    move-result v0

    const-string p0, "cohost_is_list_foldable"

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    const-string v5, "fold"

    const-string v4, "unfold"

    if-eqz p1, :cond_7

    move-object v3, v5

    :goto_2
    const-string v1, "click"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_1

    move-object v5, v4

    :cond_1
    :goto_3
    const-string v0, "1"

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cohost_fold_status"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cohost_click_action"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_4
    const-string v1, "playbook_num"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playbook_list_biz"

    const-string v0, "10"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gh0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0fGn;->LIZJ(Ljava/util/Map;)V

    :cond_3
    const-string v0, "livesdk_multi_anchor_playbook_list_module_show"

    if-eqz p5, :cond_4

    invoke-static {p5, v0, v2}, LX/0exm;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {v0, v2}, LX/0fGn;->LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    move-object v5, v3

    goto :goto_3

    :cond_7
    move-object v3, v4

    goto :goto_2

    :cond_8
    const-string v0, "0"

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-string v0, "match_icon"

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 10

    invoke-static {}, LX/0fGo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "match_panel"

    sput-object v0, LX/0fGn;->LJIILIIL:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v0, "room_banner"

    :goto_0
    sput-object v0, LX/0fGn;->LJIIL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    sget-object v7, LX/0fGn;->LJIILIIL:Ljava/lang/String;

    sget-object v8, LX/0fGn;->LJIIL:Ljava/lang/String;

    const/16 v9, 0x28

    move-object v0, p2

    move-wide v2, p0

    move v4, v1

    invoke-static/range {v0 .. v9}, LX/0fGn;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "match_icon"

    goto :goto_0
.end method

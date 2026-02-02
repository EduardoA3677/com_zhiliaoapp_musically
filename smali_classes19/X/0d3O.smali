.class public final LX/0d3O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLILLL:Z

.field public LLILZ:LX/0d3e;

.field public LLILZIL:LX/0UMf;

.field public LLILZLL:LX/0d3X;

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0d3O;->LLILLIZIL:Ljava/util/Queue;

    invoke-static {p1}, LX/0dLF;->LJIIJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0d3O;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0d3O;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0d3O;->LLILLIZIL:Ljava/util/Queue;

    invoke-static {p1}, LX/0dLF;->LJIIJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0d3O;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0d3O;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "live_anchor_center_mask_will_appear"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_anchor_center_mask_will_disappear"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    if-eqz p3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/PerceptionDialogDismissedChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x335

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0d3O;I)V

    invoke-virtual {p3, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)Z
    .locals 4

    iget-object p0, p0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->appealPopup:I

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterViolationNumFinallyOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterViolationNumFinallyOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterViolationNumFinallyOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->showViolation:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0d3O;->LLILLIZIL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0d3O;->LLIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0d3O;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    :try_start_0
    const-class v0, LX/0d3V;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;

    const-string v3, "perception_sheet"

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/16 v0, 0x32

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    invoke-static {v5, v4, v3, v2, v1}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0, v2}, LX/0d3O;->LJII(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    :catch_0
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0d3O;->LLILLL:Z

    if-eqz v0, :cond_2

    const-string v4, "violation_record_change"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V
    .locals 6

    const-class v0, LX/0d3O;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processPerceptionMessage perceptionMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishTypeId:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x19

    const/4 v4, 0x1

    if-eq v1, v0, :cond_13

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->toast:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->toast:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,defaultPattern: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->toast:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perception_message_toast"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->toast:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const/16 v2, 0xc

    if-eqz v5, :cond_a

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_5
    const-string v4, "record_id"

    if-nez v0, :cond_8

    if-eqz v5, :cond_5

    iget v1, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    :goto_6
    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v2, :cond_9

    const-string v1, "approved"

    :goto_7
    const-string v0, "livesdk_violation_list_appeal_result_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appeal_result"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_9

    :cond_4
    move-object v0, v3

    goto :goto_8

    :cond_5
    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    const-string v0, "other_match_ban"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "live"

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IMatchViolationEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IMatchViolationEventHelper;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IMatchViolationEventHelper;->getSceneType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IMatchViolationEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IMatchViolationEventHelper;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IMatchViolationEventHelper;->clearSceneType()V

    :cond_7
    const-string v0, "livesdk_violation_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene_type"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    const-string v0, "violation_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    const-string v0, "violation_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->violationUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "violation_anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_8
    if-eqz v5, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v1, "not_approved"

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    move-object v0, v3

    goto/16 :goto_4

    :cond_c
    move-object v0, v3

    goto/16 :goto_3

    :cond_d
    move-object v0, v3

    goto/16 :goto_2

    :cond_e
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/16 v1, 0x46

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishTypeId:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_12

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishTypeId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_f

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LimitRoomVisibilityData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v4, :cond_11

    sget-object v2, LX/0cf8;->d7:LX/0U9d;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source=inapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_11
    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0cf8;->d7:LX/0U9d;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0d3O;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PerceptionDialogDismissedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0d3O;->LIZIZ()V

    return-void

    :cond_13
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->toast:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameLiveGamepadRevokeTips;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_14
    const-string v5, "gamePartnershipPunished"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    :goto_0
    iget-object v1, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    const-string v0, "livesdk_appeal_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    :goto_2
    const-string v0, "violation_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_3
    const-string v0, "record_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_tab"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    const-string v1, "1"

    :goto_5
    const-string v0, "appeal_result"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_5

    :cond_2
    move-object v1, v3

    goto :goto_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v4, v3

    goto :goto_1

    :cond_6
    move-object v5, v3

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V
    .locals 3

    iget-object v0, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "livesdk_violation_popup_feedback"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, p1}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "violation_type"

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "record_id"

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;)V
    .locals 11

    iget-object v0, p0, LX/0d3O;->LLILZIL:LX/0UMf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0UMf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishTypeId:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v6, "click_tab"

    const-string v1, "action_type"

    const-string v5, "violation_type"

    const-string v7, "record_id"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v0, "livesdk_penalty_detail_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iget-object v3, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v3, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "im"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz p3, :cond_14

    iget-object v2, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    :goto_2
    const-string v0, "match_ban"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v8, "match_invite"

    :goto_3
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IMatchViolationEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IMatchViolationEventHelper;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IMatchViolationEventHelper;->clearSceneType()V

    const-string v0, "livesdk_violation_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, p1, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene_type"

    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_12

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_11

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_10

    iget-object v1, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    :goto_6
    const-string v0, "violation_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_f

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->violationUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "violation_anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_e

    iget-wide v0, p4, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->policyTip:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_e

    :goto_8
    const-string v0, "policy_tip"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_d

    iget-object v0, p4, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "1"

    const-string v7, "0"

    if-nez v0, :cond_c

    move-object v1, v5

    :goto_a
    const-string v0, "is_detail_button"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    iget-object v1, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->duration:Ljava/lang/Long;

    :goto_b
    const-string v0, "period"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    iget v1, p4, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    iget v1, p4, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_a

    :cond_6
    :goto_c
    const-string v0, "is_appeal_button"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    iget-object v1, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishPerceptionCode:Ljava/lang/String;

    :goto_e
    const-string v0, "perception_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    iget-object v3, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->showReason:Ljava/lang/String;

    :cond_7
    const-string v0, "show_reason"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_8
    move-object v1, v3

    goto :goto_e

    :cond_9
    const-string v1, ""

    goto :goto_d

    :cond_a
    move-object v5, v7

    goto :goto_c

    :cond_b
    move-object v1, v3

    goto :goto_b

    :cond_c
    move-object v1, v7

    goto :goto_a

    :cond_d
    move-object v0, v3

    goto :goto_9

    :cond_e
    move-object v1, v3

    goto :goto_8

    :cond_f
    move-object v1, v3

    goto :goto_7

    :cond_10
    move-object v1, v3

    goto/16 :goto_6

    :cond_11
    move-object v0, v3

    goto/16 :goto_5

    :cond_12
    move-object v0, v3

    goto/16 :goto_4

    :cond_13
    const-string v8, "live"

    goto/16 :goto_3

    :cond_14
    move-object v2, v3

    goto/16 :goto_2
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0d3O;->LL:Landroid/content/Context;

    if-nez v9, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    invoke-static {v1}, LX/0d3O;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    if-eqz v1, :cond_25

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v3, :cond_2

    iget v4, v3, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v3, 0x15

    if-ne v4, v3, :cond_2

    iget-object v5, v0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/PerceptionMessageChannel;

    new-instance v3, LX/0cVq;

    invoke-direct {v3, v2}, LX/0cVq;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0cVq;->LIZ:Ljava/lang/Boolean;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    iput-object v2, v3, LX/0cVq;->LIZJ:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const/4 v14, 0x0

    if-eqz v1, :cond_25

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v3, :cond_25

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v5, :cond_25

    iget v4, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v3, 0xb

    if-eq v4, v3, :cond_3

    const/4 v3, 0x0

    const/16 v10, 0xc

    const/16 v8, 0xd

    const/4 v7, 0x7

    if-nez v3, :cond_3

    if-eqz v5, :cond_25

    iget v4, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_3

    iget v3, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-eq v3, v10, :cond_3

    iget v3, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-eq v3, v8, :cond_3

    iget v3, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-eq v3, v6, :cond_3

    iget v3, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-eq v3, v7, :cond_3

    iget v4, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v3, 0x8

    if-eq v4, v3, :cond_3

    iget v4, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v3, 0xe

    if-eq v4, v3, :cond_3

    iget v4, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v3, 0x1b

    if-ne v4, v3, :cond_25

    :cond_3
    sget-object v13, LX/0czC;->LIZ:Landroid/text/Spannable;

    if-eqz v5, :cond_6

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const v8, 0x7f080068

    const/16 v7, 0x12

    if-eqz v3, :cond_6

    if-eqz v5, :cond_4

    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v3}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v13

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v9, v8}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v3

    goto :goto_1

    :cond_4
    move-object v4, v14

    :cond_5
    move-object v3, v14

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v13, v4, v2, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    sget-object v12, LX/0czC;->LIZ:Landroid/text/Spannable;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v5, :cond_a

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_2
    const-wide/16 v16, 0x0

    if-eqz v3, :cond_b

    if-eqz v5, :cond_8

    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_3
    invoke-static {v4, v3}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v12

    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v21

    const/16 v22, 0x21

    const/16 v8, 0x12

    const/4 v5, 0x6

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move/from16 v20, v2

    move/from16 v23, v5

    invoke-static/range {v18 .. v23}, LX/0d4h;->LJIIIZ(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    iget-object v10, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v10, :cond_c

    iget-wide v3, v10, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->policyTip:J

    const-wide/16 v18, 0x1

    cmp-long v7, v3, v18

    if-ltz v7, :cond_c

    if-eqz v10, :cond_7

    iget-wide v3, v10, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->policyTip:J

    :goto_4
    const v7, 0x7f124885

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v10, v7, v2

    const v6, 0x7f124884

    invoke-static {v6, v7}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v10, v2, v2, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    iget-object v5, v0, LX/0d3O;->LL:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v21

    const/16 v22, 0x21

    const/16 v23, 0x6

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move/from16 v20, v2

    invoke-static/range {v18 .. v23}, LX/0d4h;->LJIIIZ(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    new-instance v5, LX/0U6y;

    invoke-direct {v5, v0, v3, v4, v1}, LX/0U6y;-><init>(LX/0d3O;JLcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_8
    move-object v4, v14

    :cond_9
    move-object v3, v14

    goto :goto_3

    :cond_a
    move-object v3, v14

    goto :goto_2

    :goto_5
    :try_start_1
    invoke-virtual {v7, v5, v6, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v3, "\n\n"

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    goto :goto_6

    :cond_b
    const/16 v8, 0x12

    :cond_c
    :goto_6
    sget-object v4, LX/0czC;->LIZ:Landroid/text/Spannable;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v5, :cond_f

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->adviceActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_f

    if-eqz v5, :cond_d

    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->adviceActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->adviceActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_7
    invoke-static {v4, v3}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f080021

    invoke-static {v9, v3}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v3

    goto :goto_8

    :cond_d
    move-object v4, v14

    :cond_e
    move-object v3, v14

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-interface {v4, v5, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v21

    const/16 v22, 0x21

    const/16 v23, 0x6

    const/16 v24, 0x1f4

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_f
    sget-object v3, LX/0czC;->LIZ:Landroid/text/Spannable;

    const v5, 0x7f08006d

    invoke-static {v9, v5}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v5

    iget-object v7, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v7, :cond_12

    iget-object v6, v7, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v6, :cond_12

    if-eqz v7, :cond_10

    iget-object v6, v7, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_9
    invoke-static {v6, v3}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v6

    goto :goto_a

    :cond_10
    move-object v6, v14

    :cond_11
    move-object v3, v14

    goto :goto_9

    :goto_a
    :try_start_3
    invoke-interface {v3, v7, v2, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v21

    const/16 v22, 0x21

    const/16 v23, 0x6

    const/16 v24, 0x190

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_12
    sget-object v11, LX/0czC;->LIZ:Landroid/text/Spannable;

    iget-object v6, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v6, :cond_15

    iget-object v7, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->closeActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v7, :cond_15

    if-eqz v6, :cond_13

    iget-object v7, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->closeActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v6, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->closeActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_b
    invoke-static {v7, v6}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v11

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v5

    goto :goto_c

    :cond_13
    move-object v7, v14

    :cond_14
    move-object v6, v14

    goto :goto_b

    :goto_c
    :try_start_4
    invoke-interface {v11, v6, v2, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v21

    const/16 v22, 0x21

    const/16 v23, 0x6

    const/16 v24, 0x190

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_15
    iget-object v10, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v10, :cond_2b

    iget-wide v6, v10, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->iconType:J

    :goto_d
    const-string v5, ""

    if-eqz v10, :cond_16

    iget-object v15, v10, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    if-nez v15, :cond_17

    :cond_16
    move-object v15, v5

    :cond_17
    iput-object v14, v0, LX/0d3O;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    sget-object v14, LX/0czC;->LIZ:Landroid/text/Spannable;

    const-string v10, "default_tab"

    if-eq v4, v14, :cond_2a

    if-eq v3, v14, :cond_2a

    new-instance v8, LX/0UTa;

    invoke-direct {v8, v9}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v12}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v12, LX/0d3Q;

    const-string v9, "suggest_tab"

    invoke-direct {v12, v0, v1, v9, v15}, LX/0d3Q;-><init>(LX/0d3O;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v12}, LX/0UTa;->LJIILL(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v12, LX/0d3Q;

    invoke-direct {v12, v0, v1, v10, v5}, LX/0d3Q;-><init>(LX/0d3O;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v12}, LX/0UTa;->LJIILLIIL(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v2, v8, LX/0UTa;->LJIILL:Z

    if-eq v11, v14, :cond_18

    new-instance v12, LX/0cv9;

    invoke-direct {v12}, LX/0cv9;-><init>()V

    iput-object v4, v12, LX/0cTs;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, LX/0d3Q;

    invoke-direct {v4, v0, v1, v9, v15}, LX/0d3Q;-><init>(LX/0d3O;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v12, LX/0cTs;->LIZJ:LX/0c2I;

    new-instance v9, LX/0UTb;

    invoke-direct {v9, v12}, LX/0UTb;-><init>(LX/0cv9;)V

    new-instance v4, LX/0cvA;

    invoke-direct {v4}, LX/0cvA;-><init>()V

    iput-object v3, v4, LX/0cTs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, LX/0d3Q;

    invoke-direct {v3, v0, v1, v10, v5}, LX/0d3Q;-><init>(LX/0d3O;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/0cTs;->LIZJ:LX/0c2I;

    new-instance v10, LX/0UAT;

    invoke-direct {v10, v4}, LX/0UAT;-><init>(LX/0cvA;)V

    new-instance v4, LX/0cvA;

    invoke-direct {v4}, LX/0cvA;-><init>()V

    iput-object v11, v4, LX/0cTs;->LIZ:Ljava/lang/CharSequence;

    new-instance v11, LX/0d3Q;

    const-string v3, "close_tab"

    invoke-direct {v11, v0, v1, v3, v5}, LX/0d3Q;-><init>(LX/0d3O;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, LX/0cTs;->LIZJ:LX/0c2I;

    new-instance v3, LX/0UAT;

    invoke-direct {v3, v4}, LX/0UAT;-><init>(LX/0cvA;)V

    new-instance v4, LX/0UAa;

    invoke-direct {v4}, LX/0UAa;-><init>()V

    invoke-virtual {v4, v9}, LX/0UAa;->LIZ(LX/0cTt;)V

    invoke-virtual {v4, v10}, LX/0UAa;->LIZ(LX/0cTt;)V

    invoke-virtual {v4, v3}, LX/0UAa;->LIZ(LX/0cTt;)V

    new-instance v3, LX/0UAb;

    invoke-direct {v3, v4}, LX/0UAb;-><init>(LX/0UAa;)V

    invoke-virtual {v8, v3}, LX/0UTa;->LIZLLL(LX/0UAb;)V

    :cond_18
    :goto_e
    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v3, :cond_19

    iget-boolean v4, v3, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->showFeedback:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_19

    new-instance v4, LX/0d3Q;

    const-string v3, "feedback_text_btn"

    invoke-direct {v4, v0, v1, v3, v5}, LX/0d3Q;-><init>(LX/0d3O;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0d3T;

    invoke-direct {v9, v0, v4}, LX/0d3T;-><init>(LX/0d3O;LX/0d3Q;)V

    new-instance v4, LX/0U4J;

    invoke-direct {v4}, LX/0U4J;-><init>()V

    const v3, 0x7f1250a8

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    iput-object v9, v4, LX/0U4J;->LIZIZ:Landroid/view/View$OnClickListener;

    new-instance v3, LX/0ULx;

    invoke-direct {v3, v4}, LX/0ULx;-><init>(LX/0U4J;)V

    iput-object v3, v8, LX/0UTa;->LJIJJ:LX/0Tzc;

    :cond_19
    invoke-virtual {v8}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v3

    iput-object v3, v0, LX/0d3O;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_1a
    iget-object v3, v0, LX/0d3O;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v3, :cond_25

    cmp-long v3, v6, v16

    if-eqz v3, :cond_1c

    invoke-static {v6, v7}, LX/044w;->LIZ(J)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v0, LX/0d3O;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v6, :cond_1b

    sget-object v4, LX/0raU;->LIZ:LX/0rnC;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, LX/0rnC;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJL(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7, v2}, LX/0rnC;->LIZIZ(IZ)Z

    move-result v4

    iput-boolean v4, v6, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJL:Z

    iget-object v3, v6, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAutoMirrored(Z)V

    :cond_1b
    iget-object v3, v0, LX/0d3O;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v3, :cond_1c

    iput-boolean v2, v3, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJL:Z

    iget-object v3, v3, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAutoMirrored(Z)V

    :cond_1c
    sget-object v2, LX/0czC;->LIZ:Landroid/text/Spannable;

    if-eq v13, v2, :cond_1d

    iget-object v2, v0, LX/0d3O;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v13}, Lcom/bytedance/android/live/design/app/LiveDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v2, :cond_29

    iget v3, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_29

    iget-object v3, v0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_29

    iget-object v2, v0, LX/0d3O;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_29

    new-instance v6, LX/0d3e;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v9, -0x1

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    :goto_f
    iget-object v3, v0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    :cond_1e
    iget-object v11, v0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct/range {v6 .. v11}, LX/0d3e;-><init>(JJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v6, v0, LX/0d3O;->LLILZ:LX/0d3e;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v2, :cond_1f

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->countDownTime:J

    move-wide/from16 v16, v2

    :cond_1f
    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v2, v2, v16

    invoke-virtual {v6, v2, v3}, LX/0d3e;->LIZIZ(J)V

    iget-object v7, v0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, v0, LX/0d3O;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const-class v4, Lcom/bytedance/android/live/room/CopyRightDialogShowOrDismissEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x2df

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0d3O;I)V

    invoke-virtual {v7, v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_10
    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v2, :cond_20

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->showFeedback:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    iget-object v2, v0, LX/0d3O;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    :cond_20
    iget-object v4, v0, LX/0d3O;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v4, :cond_21

    new-instance v3, LX/0e75;

    const/16 v2, 0xa

    invoke-direct {v3, v0, v2}, LX/0e75;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_21
    iget-object v2, v0, LX/0d3O;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_22
    iget-object v4, v0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_23

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/PerceptionDialogDismissedChannel;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_23
    iget-object v6, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v6, :cond_27

    iget v3, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v2, 0xc

    if-ne v3, v2, :cond_27

    const/4 v2, 0x1

    :goto_11
    const-string v4, "show"

    if-nez v2, :cond_24

    if-eqz v6, :cond_26

    iget v3, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v2, 0xd

    if-ne v3, v2, :cond_26

    :cond_24
    invoke-virtual {v0, v1, v4, v5}, LX/0d3O;->LJ(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void

    :cond_26
    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v2, :cond_25

    invoke-virtual {v0, v4, v5, v2, v6}, LX/0d3O;->LJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;)V

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v2, :cond_25

    iget-boolean v3, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->showFeedback:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_25

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-virtual {v0, v4, v1}, LX/0d3O;->LJFF(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    return-void

    :cond_27
    const/4 v2, 0x0

    goto :goto_11

    :cond_28
    const-wide/16 v7, -0x1

    goto/16 :goto_f

    :cond_29
    const/4 v2, 0x0

    iput-object v2, v0, LX/0d3O;->LLILZ:LX/0d3e;

    goto :goto_10

    :cond_2a
    if-ne v4, v14, :cond_1a

    if-eq v3, v14, :cond_1a

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f080068

    invoke-static {v9, v4}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v11, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    :try_start_5
    invoke-interface {v3, v11, v2, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v21

    const/16 v22, 0x21

    const/16 v23, 0x6

    const/16 v24, 0x1f4

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v8, LX/0UTa;

    invoke-direct {v8, v9}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v12}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0d3Q;

    invoke-direct {v4, v0, v1, v10, v5}, LX/0d3Q;-><init>(LX/0d3O;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v2, v8, LX/0UTa;->LJIILL:Z

    goto/16 :goto_e

    :cond_2b
    const-wide/16 v6, 0x0

    goto/16 :goto_d
.end method

.method public final LJIIIIZZ()V
    .locals 12

    iget-object v0, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UBq;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v9

    iget-object v0, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UBq;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v10

    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v1, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    const/4 v3, 0x0

    move v11, v6

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->I10(ZZLcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZZZ)Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :goto_1
    const-string v0, "live_commercial_content_toggle"

    invoke-static {v1, v2, v0, v4, v3}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v8, v4

    goto :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_anchor_center_mask_will_appear"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0d3O;->LLILLL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_anchor_center_mask_will_disappear"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0d3O;->LLILLL:Z

    return-void
.end method

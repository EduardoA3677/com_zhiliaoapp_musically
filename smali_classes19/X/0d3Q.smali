.class public final LX/0d3Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d3O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public final synthetic LJ:LX/0d3O;


# direct methods
.method public constructor <init>(LX/0d3O;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0d3Q;->LJ:LX/0d3O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iput-object p3, p0, LX/0d3Q;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0d3Q;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 11

    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    const/16 v2, 0xb

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    :cond_2
    iget-object v0, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v3, v0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PerceptionDialogDismissedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->showViolation:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v8, 0x0

    const/16 v1, 0xd

    const/16 v3, 0xc

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v4, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0d3O;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v7, v0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_5

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/PerceptionMessageChannel;

    new-instance v5, LX/0cVq;

    invoke-direct {v5, v8}, LX/0cVq;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/0cVq;->LIZ:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->endTime:I

    iput v0, v5, LX/0cVq;->LIZIZ:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-object v0, v5, LX/0cVq;->LIZJ:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v4, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const-string v6, "feedback_text_btn"

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const-string v8, "click"

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->showFeedback:Z

    if-ne v0, v5, :cond_8

    iget-object v0, p0, LX/0d3Q;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-virtual {v1, v8, v0}, LX/0d3O;->LJFF(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    :cond_6
    :goto_0
    iget-object v1, p0, LX/0d3Q;->LIZIZ:Ljava/lang/String;

    const-string v0, "suggest_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xe

    const/4 v4, 0x7

    const/16 v7, 0x1b

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v7, :cond_b

    iget-object v5, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v4, v5, LX/0d3O;->LL:Landroid/content/Context;

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveUndisclosedCCToggleSchemeSetting;->getSchema()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2e0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0d3O;I)V

    invoke-interface {v2, v4, v3, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_7
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_8
    iget-object v7, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v4, v7, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v4, :cond_a

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-eq v0, v3, :cond_9

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v1, :cond_a

    :cond_9
    iget-object v1, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v0, p0, LX/0d3Q;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v0}, LX/0d3O;->LJ(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v3, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v1, p0, LX/0d3Q;->LIZIZ:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-virtual {v3, v8, v1, v0, v4}, LX/0d3O;->LJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0d3Q;->LJ:LX/0d3O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0d3O;->LIZ(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_c
    iget-object v1, p0, LX/0d3Q;->LIZIZ:Ljava/lang/String;

    const-string v0, "default_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v1, :cond_d

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v7, :cond_12

    iget-object v0, p0, LX/0d3Q;->LJ:LX/0d3O;

    invoke-virtual {v0}, LX/0d3O;->LJIIIIZZ()V

    :cond_d
    :goto_1
    iget-object v1, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0d3O;->LIZ(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveViolationsDetailedAppealSchemeSetting;->getSchema()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v4, v5, LX/0d3O;->LL:Landroid/content/Context;

    if-eqz v4, :cond_e

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x5c

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0d3O;LX/0d3Q;I)V

    invoke-interface {v2, v4, v6, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_e
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    :cond_f
    :goto_2
    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_20

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v3, :cond_20

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_10
    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v2, :cond_f

    iget-boolean v0, p0, LX/0d3Q;->LIZLLL:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v1, v0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    :goto_3
    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    if-eqz v1, :cond_f

    if-eqz v10, :cond_f

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-boolean v5, p0, LX/0d3Q;->LIZLLL:Z

    sget-object v0, Lcom/bytedance/android/live/broadcast/api/PerceptionAppealApi;->LIZ:LX/0d3S;

    new-instance v4, LX/0d3U;

    const/16 v5, 0xb

    invoke-direct/range {v4 .. v10}, LX/0d3U;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0d3S;->LIZ(LX/0d3U;)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v2, LX/0d3R;

    iget-object v0, p0, LX/0d3Q;->LJ:LX/0d3O;

    invoke-direct {v2, p0, p1, v0, v1}, LX/0d3R;-><init>(LX/0d3Q;Lcom/bytedance/android/live/design/app/LiveDialog;LX/0d3O;Ljava/lang/String;)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_2

    :cond_11
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_12
    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v4, :cond_d

    iget-object v0, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v0, v0, LX/0d3O;->LLILZ:LX/0d3e;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0d3e;->LIZ()V

    iget-object v0, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v1, v0, LX/0d3O;->LLILZ:LX/0d3e;

    if-eqz v1, :cond_d

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, LX/0d3e;->LIZJ(I)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, LX/0d3Q;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v2, :cond_14

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    :cond_14
    iget-object v4, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v0, v4, LX/0d3O;->LLILZLL:LX/0d3X;

    if-nez v0, :cond_15

    new-instance v0, LX/0d3X;

    invoke-direct {v0}, LX/0d3X;-><init>()V

    iput-object v0, v4, LX/0d3O;->LLILZLL:LX/0d3X;

    :cond_15
    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v2, :cond_20

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v1, :cond_20

    iget-object v0, v4, LX/0d3O;->LLILZLL:LX/0d3X;

    if-eqz v0, :cond_20

    iget-object v8, v4, LX/0d3O;->LL:Landroid/content/Context;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->feedbackOptions:Ljava/util/List;

    new-instance v7, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x22a

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0d3O;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, LX/0d3Q;->LJ:LX/0d3O;

    const/16 v0, 0x22b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0d3O;I)V

    if-eqz v8, :cond_20

    if-nez v2, :cond_16

    const-string v2, "0"

    :cond_16
    if-nez v3, :cond_17

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/security/LivePerceptionFeedbackUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/security/LivePerceptionFeedbackUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/security/LivePerceptionFeedbackUrlSetting;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    const-string v3, ""

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dialog lynx url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PerceptionFeedbackHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x23

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lkotlin/jvm/internal/AwS494S0100000_18;Lkotlin/jvm/internal/AwS494S0100000_18;I)V

    invoke-interface {v2, v8, v3, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_18
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "punish_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "show_entrance"

    const-string v0, "ttlive_violation_popup"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/message/proto/PerceptionFeedbackOption;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/message/proto/PerceptionFeedbackOption;->id:J

    const-string v0, "id"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "content_key"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/message/proto/PerceptionFeedbackOption;->contentKey:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_19
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feedback"

    invoke-virtual {v9, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_1a
    iget-object v1, p0, LX/0d3Q;->LIZIZ:Ljava/lang/String;

    const-string v0, "close_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_1b
    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_20

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v2, :cond_20

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_1c
    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_1d

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v2, :cond_1d

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    :cond_1d
    iget-object v0, p0, LX/0d3Q;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v1, v0, LX/0d3O;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0d3Q;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1e
    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v4, :cond_1f

    iget-object v0, p0, LX/0d3Q;->LJ:LX/0d3O;

    iget-object v1, v0, LX/0d3O;->LLILZ:LX/0d3e;

    if-eqz v1, :cond_1f

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, LX/0d3e;->LIZJ(I)V

    :cond_1f
    iget-object v0, p0, LX/0d3Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_20

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v0, v3, :cond_20

    iget-object v0, p0, LX/0d3Q;->LJ:LX/0d3O;

    invoke-virtual {v0}, LX/0d3O;->LJIIIIZZ()V

    :cond_20
    return-void
.end method

.class public final LX/0dvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0dvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dvm;

    invoke-direct {v0}, LX/0dvm;-><init>()V

    sput-object v0, LX/0dvm;->LL:LX/0dvm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 22

    move-object/from16 v7, p1

    iget v5, v7, Landroid/os/Message;->what:I

    const/16 v3, 0x9

    const-string v2, ""

    const-wide/16 v0, 0x0

    const/16 v4, 0x46

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eq v5, v3, :cond_e

    const/16 v3, 0xa

    const/4 v12, 0x0

    if-eq v5, v3, :cond_8

    const/16 v3, 0xd

    if-ne v5, v3, :cond_7

    sget-object v3, LX/0dvf;->LIZ:Lm83/a;

    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v3, v8, LX/021Q;

    if-eqz v3, :cond_4

    check-cast v8, LX/021Q;

    :goto_0
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    sget-object v11, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v7, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;->buttonText:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;

    if-eqz v7, :cond_0

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iget-object v3, v7, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;->key:Ljava/lang/String;

    iput-object v3, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;->pattern:Ljava/lang/String;

    iput-object v3, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v5, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v7, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;->content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;

    if-eqz v7, :cond_1

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iget-object v3, v7, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;->key:Ljava/lang/String;

    iput-object v3, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;->pattern:Ljava/lang/String;

    iput-object v3, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v5, v10, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    new-instance v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;-><init>()V

    iput v4, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->capsuleType:I

    iget-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v3, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v3, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->buttonText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v8, :cond_2

    iget-object v6, v8, LX/021Q;->LIZIZ:Ljava/lang/String;

    :cond_2
    iput-object v6, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->schema:Ljava/lang/String;

    const-string v3, "super_fan_emotes_upload"

    iput-object v3, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    if-eqz v8, :cond_3

    iget-wide v0, v8, LX/021Q;->LIZ:J

    :cond_3
    new-instance v4, LX/0cmQ;

    const/4 v6, 0x0

    const v8, 0x7f061694

    const v9, 0x7f060f80

    const/16 v11, 0x26

    move-object v7, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v11}, LX/0cmQ;-><init>(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v0, v1, v4}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Ox0(JLX/0cmQ;)V

    sget-object v1, LX/0cf8;->I7:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v8, v6

    goto/16 :goto_0

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    add-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return v13

    :cond_7
    return v13

    :cond_8
    sget-object v3, LX/0dvf;->LIZ:Lm83/a;

    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, LX/021Q;

    if-eqz v3, :cond_b

    check-cast v5, LX/021Q;

    :goto_2
    new-instance v15, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-direct {v15}, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;-><init>()V

    iput v4, v15, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->capsuleType:I

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v3, "ttlive_superFan_viewer_commentNotif_introduceSuperFan_text"

    iput-object v3, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const-string v3, "Introducing Super Fan! Learn what it is and how to set it "

    iput-object v3, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v4, v15, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v3, "ttlive_superFan_viewer_commentNotif_introduceSuperFan_btn"

    iput-object v3, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const-string v3, "Go"

    iput-object v3, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v4, v15, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->buttonText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v5, :cond_9

    iget-object v6, v5, LX/021Q;->LIZIZ:Ljava/lang/String;

    :cond_9
    iput-object v6, v15, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->schema:Ljava/lang/String;

    const-string v3, "superfan_upgrade"

    iput-object v3, v15, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    if-eqz v5, :cond_a

    iget-wide v0, v5, LX/021Q;->LIZ:J

    :cond_a
    new-instance v14, LX/0cmQ;

    const/16 v16, 0x0

    const v18, 0x7f061694

    const v19, 0x7f060f80

    const/16 v21, 0x26

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    invoke-direct/range {v14 .. v21}, LX/0cmQ;-><init>(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v0, v1, v14}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Ox0(JLX/0cmQ;)V

    sget-object v1, LX/0cf8;->H7:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v2, v0

    goto :goto_3

    :cond_b
    move-object v5, v6

    goto :goto_2

    :cond_c
    :goto_3
    :try_start_1
    invoke-static {v2}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    add-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return v13

    :cond_e
    sget-object v3, LX/0dvf;->LIZ:Lm83/a;

    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, LX/021Q;

    if-eqz v3, :cond_13

    check-cast v5, LX/021Q;

    :goto_4
    new-instance v15, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-direct {v15}, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;-><init>()V

    iput v4, v15, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->capsuleType:I

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v7, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;->content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;

    if-eqz v7, :cond_12

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iget-object v3, v7, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;->key:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;->pattern:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_5
    iput-object v4, v15, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;->buttonText:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;

    if-eqz v4, :cond_11

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iget-object v2, v4, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;->key:Ljava/lang/String;

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;->pattern:Ljava/lang/String;

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_6
    iput-object v3, v15, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->buttonText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v5, :cond_f

    iget-object v6, v5, LX/021Q;->LIZIZ:Ljava/lang/String;

    :cond_f
    iput-object v6, v15, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->schema:Ljava/lang/String;

    const-string v2, "set_up_badge_and_sticker"

    iput-object v2, v15, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    if-eqz v5, :cond_10

    iget-wide v0, v5, LX/021Q;->LIZ:J

    :cond_10
    new-instance v14, LX/0cmQ;

    const/16 v16, 0x0

    const v18, 0x7f061694

    const v19, 0x7f060f80

    const/16 v21, 0x26

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    invoke-direct/range {v14 .. v21}, LX/0cmQ;-><init>(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v0, v1, v14}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Ox0(JLX/0cmQ;)V

    return v13

    :cond_11
    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    goto :goto_6

    :cond_12
    new-instance v4, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iput-object v2, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    goto :goto_5

    :cond_13
    move-object v5, v6

    goto :goto_4
.end method

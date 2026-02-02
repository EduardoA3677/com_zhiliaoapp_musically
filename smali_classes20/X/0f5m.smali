.class public LX/0f5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f7A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0f7A<",
        "Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v2, p3

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;->inviteInfo:Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostInviteInfo;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostInviteInfo;->anchorList:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;->sourceType:J

    long-to-int v8, v0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;->inviteInfo:Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostInviteInfo;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostInviteInfo;->inviteeInfos:Ljava/util/Map;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v1, :cond_7

    iget-object v0, v5, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$InviteeInfo;

    :goto_3
    iget-object v9, v5, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v9, :cond_0

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->getEnterFromForSourceType(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    new-instance v0, LX/0elG;

    invoke-direct {v0, v4}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/0f0h;->LLIIJI(LX/0elG;)V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v6

    new-instance v0, LX/0etj;

    new-instance v11, LX/0ewX;

    iget-wide v3, v9, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    iget-wide v3, v9, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_2

    iget-object v15, v7, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$InviteeInfo;->displayName:Ljava/lang/String;

    if-nez v15, :cond_3

    :cond_2
    const-string v15, ""

    :cond_3
    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v16

    if-eqz v7, :cond_4

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$InviteeInfo;->displayAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_5

    :cond_4
    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    const/16 v20, 0x0

    const-string v22, "operation_platform"

    iget-wide v3, v5, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const/16 v18, 0x0

    const v30, 0x3f3c0

    move-object/from16 v19, v18

    move/from16 v21, v20

    move/from16 v24, v20

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    invoke-direct/range {v11 .. v30}, LX/0ewX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ezx;Ljava/util/List;LX/0ewb;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0elG;Ljava/lang/String;Ljava/lang/Integer;LX/0CEc;I)V

    invoke-direct {v0, v11}, LX/0etj;-><init>(LX/0ewX;)V

    invoke-virtual {v6, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v2}, LX/0f5m;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;)V

    :cond_a
    return-void
.end method

.method public LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;->inviteInfo:Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostInviteInfo;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostInviteInfo;->popUpUrl:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0f1b;->LIZ:LX/0f3e;

    const-string v0, "operation_platform_cohost"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CohostInvitePlatformAction"

    invoke-static {v0, v1}, LX/0f3e;->LIZ(Ljava/lang/String;[Ljava/lang/String;)LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS63S1000000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS63S1000000_19;-><init>(Ljava/lang/String;I)V

    const-string v0, "showOpPopup"

    invoke-interface {v2, v0, v1}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x75

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;I)V

    invoke-interface {v2, p1, v3, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_1
    return-void
.end method

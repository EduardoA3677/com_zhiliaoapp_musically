.class public final Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchorId:Ljava/lang/String;

.field public audioSource:I

.field public bitRateScale:Ljava/lang/Float;

.field public didSink:Ljava/lang/String;

.field public enterFrom:Ljava/lang/String;

.field public fps:Ljava/lang/Integer;

.field public isRtc:I

.field public landscape:I

.field public micScale:I

.field public pcVersion:I

.field public roomId:Ljava/lang/String;

.field public serverMode:I

.field public settings:Ljava/lang/String;

.field public sinkPlatform:Ljava/lang/String;

.field public sourceIp:Ljava/lang/String;

.field public sourcePort:I

.field public timestamp:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public version:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0I8k;

    invoke-direct {v0}, LX/0I8k;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object v3, v1

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourceIp:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourcePort:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->roomId:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoWidth:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoHeight:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->version:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->pcVersion:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->bitRateScale:Ljava/lang/Float;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->fps:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->anchorId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sinkPlatform:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->settings:Ljava/lang/String;

    iput p13, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->audioSource:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->micScale:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->serverMode:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->landscape:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->uuid:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->enterFrom:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->timestamp:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->didSink:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->isRtc:I

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;
    .locals 46

    const/4 v2, 0x0

    move-object/from16 v14, p0

    if-nez v14, :cond_0

    return-object v2

    :cond_0
    const-string v1, "source_ip"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v3, 0x0

    :goto_0
    const-string v1, "source_port"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_1

    add-int/lit8 v3, v3, 0x2

    :cond_1
    :goto_1
    const-string v1, "room_id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_2
    const-string v1, "video_w"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_2

    add-int/lit8 v3, v3, 0x8

    :cond_2
    :goto_3
    const-string v1, "video_h"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_3

    add-int/lit8 v3, v3, 0x10

    :cond_3
    :goto_4
    const-string v1, "ver"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_4

    add-int/lit8 v3, v3, 0x20

    :cond_4
    :goto_5
    const-string v1, "pc_version"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_5

    add-int/lit8 v3, v3, 0x40

    :cond_5
    :goto_6
    const-string v1, "bit_rate_scale"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v22, v0

    :goto_7
    const-string v1, "fps"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v21, v0

    :goto_8
    const-string v1, "anchor_id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_9
    const-string v1, "sink_platform"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_a
    const-string v1, "settings"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_b
    const-string v1, "audio_source"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_6

    add-int/lit16 v3, v3, 0x1000

    :cond_6
    :goto_c
    const-string v1, "mic_scale"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_7

    add-int/lit16 v3, v3, 0x2000

    :cond_7
    :goto_d
    const-string v1, "server_mode"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_8

    add-int/lit16 v3, v3, 0x4000

    :cond_8
    :goto_e
    const-string v1, "landscape"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const v15, 0x8000

    if-eqz v0, :cond_2f

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_9

    add-int/2addr v3, v15

    :cond_9
    :goto_f
    const-string v1, "uuid"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_10
    const-string v1, "enter_from"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_11
    const-string v1, "timestamp"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_12
    const-string v1, "did_sink"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v15, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string v0, "is_rtc"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    const/high16 v16, 0x100000

    if-eqz v15, :cond_2a

    sget-object v15, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v15, v14, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    add-int v3, v3, v16

    :cond_a
    :goto_14
    new-instance v25, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v27

    :goto_15
    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v29

    :goto_16
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v30

    :goto_17
    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v31

    :goto_18
    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v32

    :goto_19
    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v38

    :goto_1a
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v39

    :goto_1b
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v40

    :goto_1c
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v41

    :goto_1d
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1e
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_b

    const/16 v24, 0x0

    :cond_b
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_c

    const/16 v27, -0x1

    :cond_c
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_d

    const/16 v23, 0x0

    :cond_d
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_e

    const/16 v29, -0x1

    :cond_e
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_f

    const/16 v30, -0x1

    :cond_f
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_10

    const/16 v31, -0x1

    :cond_10
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_11

    const/16 v32, -0x1

    :cond_11
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_12

    const/16 v22, 0x0

    :cond_12
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_13

    const/16 v21, 0x0

    :cond_13
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_14

    const/16 v20, 0x0

    :cond_14
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    :cond_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_16

    const/16 v19, 0x0

    :cond_16
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_17

    const/16 v38, -0x1

    :cond_17
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_18

    const/16 v39, -0x1

    :cond_18
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_19

    const/16 v40, -0x1

    :cond_19
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1a

    const/16 v41, -0x1

    :cond_1a
    const/high16 v0, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    const/16 v18, 0x0

    :cond_1b
    const/high16 v0, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1c

    const/16 v17, 0x0

    :cond_1c
    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    const/high16 v0, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    const/high16 v0, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1f

    const/16 p0, 0x0

    :cond_1f
    move-object/from16 v28, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v2

    move-object/from16 v37, v19

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v26, v24

    invoke-direct/range {v25 .. v46}, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v25

    :cond_20
    const/16 p0, 0x0

    goto/16 :goto_1e

    :cond_21
    const/16 v41, 0x0

    goto/16 :goto_1d

    :cond_22
    const/16 v40, 0x0

    goto/16 :goto_1c

    :cond_23
    const/16 v39, 0x0

    goto/16 :goto_1b

    :cond_24
    const/16 v38, 0x0

    goto/16 :goto_1a

    :cond_25
    const/16 v32, 0x0

    goto/16 :goto_19

    :cond_26
    const/16 v31, 0x0

    goto/16 :goto_18

    :cond_27
    const/16 v30, 0x0

    goto/16 :goto_17

    :cond_28
    const/16 v29, 0x0

    goto/16 :goto_16

    :cond_29
    const/16 v27, 0x0

    goto/16 :goto_15

    :cond_2a
    add-int v3, v3, v16

    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_2b
    const/high16 v0, 0x80000

    add-int/2addr v3, v0

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_2c
    const/high16 v0, 0x40000

    add-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_2d
    const/high16 v0, 0x20000

    add-int/2addr v3, v0

    const/16 v17, 0x0

    goto/16 :goto_11

    :cond_2e
    const/high16 v0, 0x10000

    add-int/2addr v3, v0

    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_2f
    add-int/2addr v3, v15

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_30
    add-int/lit16 v3, v3, 0x4000

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_31
    add-int/lit16 v3, v3, 0x2000

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_32
    add-int/lit16 v3, v3, 0x1000

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_33
    add-int/lit16 v3, v3, 0x800

    const/16 v19, 0x0

    goto/16 :goto_b

    :cond_34
    add-int/lit16 v3, v3, 0x400

    goto/16 :goto_a

    :cond_35
    add-int/lit16 v3, v3, 0x200

    move-object/from16 v20, v2

    goto/16 :goto_9

    :cond_36
    add-int/lit16 v3, v3, 0x100

    move-object/from16 v21, v2

    goto/16 :goto_8

    :cond_37
    add-int/lit16 v3, v3, 0x80

    move-object/from16 v22, v2

    goto/16 :goto_7

    :cond_38
    add-int/lit8 v3, v3, 0x40

    move-object v9, v2

    goto/16 :goto_6

    :cond_39
    add-int/lit8 v3, v3, 0x20

    move-object v10, v2

    goto/16 :goto_5

    :cond_3a
    add-int/lit8 v3, v3, 0x10

    move-object v11, v2

    goto/16 :goto_4

    :cond_3b
    add-int/lit8 v3, v3, 0x8

    move-object v12, v2

    goto/16 :goto_3

    :cond_3c
    add-int/lit8 v3, v3, 0x4

    move-object/from16 v23, v2

    goto/16 :goto_2

    :cond_3d
    add-int/lit8 v3, v3, 0x2

    move-object v13, v2

    goto/16 :goto_1

    :cond_3e
    const/4 v3, 0x1

    move-object/from16 v24, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;
    .locals 22

    new-instance v0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;

    move/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourceIp:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourceIp:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourcePort:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourcePort:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->roomId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->roomId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoWidth:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoHeight:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->version:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->version:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->pcVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->pcVersion:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->bitRateScale:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->bitRateScale:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->fps:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->fps:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->anchorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->anchorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sinkPlatform:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sinkPlatform:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->settings:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->settings:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->audioSource:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->audioSource:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->micScale:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->micScale:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->serverMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->serverMode:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->landscape:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->landscape:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->timestamp:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->timestamp:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->didSink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->didSink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->isRtc:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->isRtc:I

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    return v3
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->audioSource:I

    return v0
.end method

.method public final getBitRateScale()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->bitRateScale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getDidSink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->didSink:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getFps()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->fps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLandscape()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->landscape:I

    return v0
.end method

.method public final getMicScale()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->micScale:I

    return v0
.end method

.method public final getPcVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->pcVersion:I

    return v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->serverMode:I

    return v0
.end method

.method public final getSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->settings:Ljava/lang/String;

    return-object v0
.end method

.method public final getSinkPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sinkPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourceIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourcePort()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourcePort:I

    return v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->version:I

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoHeight:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourceIp:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourcePort:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->roomId:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->version:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->pcVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->bitRateScale:Ljava/lang/Float;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->fps:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->anchorId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sinkPlatform:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->settings:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->audioSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->micScale:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->serverMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->landscape:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->uuid:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->timestamp:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->didSink:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->isRtc:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isRtc()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->isRtc:I

    return v0
.end method

.method public final setAnchorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public final setAudioSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->audioSource:I

    return-void
.end method

.method public final setBitRateScale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->bitRateScale:Ljava/lang/Float;

    return-void
.end method

.method public final setDidSink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->didSink:Ljava/lang/String;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setFps(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->fps:Ljava/lang/Integer;

    return-void
.end method

.method public final setLandscape(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->landscape:I

    return-void
.end method

.method public final setMicScale(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->micScale:I

    return-void
.end method

.method public final setPcVersion(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->pcVersion:I

    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->roomId:Ljava/lang/String;

    return-void
.end method

.method public final setRtc(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->isRtc:I

    return-void
.end method

.method public final setServerMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->serverMode:I

    return-void
.end method

.method public final setSettings(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->settings:Ljava/lang/String;

    return-void
.end method

.method public final setSinkPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sinkPlatform:Ljava/lang/String;

    return-void
.end method

.method public final setSourceIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourceIp:Ljava/lang/String;

    return-void
.end method

.method public final setSourcePort(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourcePort:I

    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->uuid:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->version:I

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoHeight:I

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LiveGameDualDeviceActivityArgs(sourceIp="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourceIp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcePort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourcePort:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pcVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->pcVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitRateScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->bitRateScale:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->fps:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->anchorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sinkPlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sinkPlatform:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->settings:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->audioSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", micScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->micScale:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->serverMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", landscape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->landscape:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->timestamp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", didSink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->didSink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRtc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->isRtc:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourceIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sourcePort:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->roomId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->videoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->pcVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->bitRateScale:Ljava/lang/Float;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->fps:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->anchorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->sinkPlatform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->settings:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->audioSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->micScale:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->serverMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->landscape:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->timestamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->didSink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveGameDualDeviceActivityArgs;->isRtc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0
.end method

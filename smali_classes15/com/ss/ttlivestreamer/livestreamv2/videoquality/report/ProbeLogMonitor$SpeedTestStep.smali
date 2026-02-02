.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpeedTestStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum LIVECORE_CPP_START_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum LIVECORE_DNS_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum LIVECORE_NODE_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum LIVECORE_PACK_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum LIVECORE_RTMP_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum LIVECORE_SOCKET_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum LIVECORE_SPEED_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum LIVECORE_SPEED_TEST_TIME_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum LIVECORE_START_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum SPEED_TEST_END_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum SPEED_TEST_END_STATUS:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum SPEED_TEST_END_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum SPEED_TEST_RESPONSE_INFO_CODE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum SPEED_TEST_RESPONSE_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum SPEED_TEST_RESPONSE_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum START_REQUEST_URL_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum START_REQUEST_URL_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

.field public static final enum START_SPEED_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;


# instance fields
.field public key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v21, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v3, "t0_start_speedtest"

    const-string v2, "START_SPEED_TEST_TIME"

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->START_SPEED_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v13, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v2, "t1_client_start_call_server"

    const-string v1, "START_REQUEST_URL_TIME"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->START_REQUEST_URL_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v12, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v2, "r1_client_start_call_server_result"

    const-string v1, "START_REQUEST_URL_RESULT"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->START_REQUEST_URL_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v2, "t2_client_receive_server_info"

    const-string v1, "SPEED_TEST_RESPONSE_TIME"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_RESPONSE_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v10, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v2, "r2_client_receive_server_info_result"

    const-string v1, "SPEED_TEST_RESPONSE_RESULT"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_RESPONSE_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v2, "r2_client_receive_server_info_error_code"

    const-string v1, "SPEED_TEST_RESPONSE_INFO_CODE"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_RESPONSE_INFO_CODE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v2, "t3_client_start_call_liveCore"

    const-string v1, "LIVECORE_SPEED_TEST_TIME"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_SPEED_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v2, "r3_client_start_call_liveCore_result"

    const-string v1, "LIVECORE_SPEED_TEST_TIME_RESULT"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_SPEED_TEST_TIME_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v2, "t4_liveCore_receive_client_request"

    const-string v1, "LIVECORE_START_TIME"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_START_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v2, "t5_1_liveCore_cpp_start"

    const-string v1, "LIVECORE_CPP_START_TIME"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_CPP_START_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v2, "t5_liveCore_start_node_optimize"

    const-string v1, "LIVECORE_NODE_TEST_TIME"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_NODE_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v2, "t6_liveCore_dns_resolution"

    const-string v1, "LIVECORE_DNS_TEST_TIME"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_DNS_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v20, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v14, "t7_liveCore_socket_connect"

    const-string v2, "LIVECORE_SOCKET_TEST_TIME"

    const/16 v1, 0xc

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_SOCKET_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v19, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v14, "t8_liveCore_rtmp_connect"

    const-string v2, "LIVECORE_RTMP_TEST_TIME"

    const/16 v1, 0xd

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_RTMP_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v18, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v14, "t9_liveCore_start_sending_package"

    const-string v2, "LIVECORE_PACK_TEST_TIME"

    const/16 v1, 0xe

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_PACK_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v17, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v14, "t10_client_receive_liveCore_info"

    const-string v2, "SPEED_TEST_END_TIME"

    const/16 v1, 0xf

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_END_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v15, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v2, "r10_client_receive_liveCore_info_result"

    const-string v1, "SPEED_TEST_END_RESULT"

    const/16 v0, 0x10

    invoke-direct {v15, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_END_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    new-instance v14, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v1, "r10_client_receive_liveCore_info_status"

    const-string v0, "SPEED_TEST_END_STATUS"

    const/16 v16, 0x11

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_END_STATUS:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const/16 v0, 0x12

    new-array v1, v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const/4 v0, 0x0

    aput-object v21, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v20, v1, v0

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v17, v1, v0

    const/16 v0, 0x10

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->key:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/0weR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0weR;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wgO;

.field public static final enum ForwardStreamError:LX/0weR;

.field public static final enum ForwardStreamSuccess:LX/0weR;

.field public static final synthetic LL:[LX/0weR;

.field public static final enum LeaveRtc:LX/0weR;

.field public static final enum OnJoinRtcSuccess:LX/0weR;

.field public static final enum OnRtcError:LX/0weR;

.field public static final enum OnRtcLost:LX/0weR;

.field public static final enum StartForwardStream:LX/0weR;

.field public static final enum StartInteractStream:LX/0weR;

.field public static final enum StartJoinRtc:LX/0weR;

.field public static final enum StartMixStream:LX/0weR;

.field public static final enum StartPushStream:LX/0weR;

.field public static final enum StopForwardStream:LX/0weR;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0weR;

    const-string v0, "StartJoinRtc"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0weR;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0weR;->StartJoinRtc:LX/0weR;

    new-instance v13, LX/0weR;

    const-string v1, "OnJoinRtcSuccess"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0weR;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0weR;->OnJoinRtcSuccess:LX/0weR;

    new-instance v12, LX/0weR;

    const-string v2, "StartPushStream"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/0weR;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0weR;->StartPushStream:LX/0weR;

    new-instance v11, LX/0weR;

    const-string v2, "StartMixStream"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/0weR;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0weR;->StartMixStream:LX/0weR;

    new-instance v10, LX/0weR;

    const-string v2, "StartInteractStream"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/0weR;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0weR;->StartInteractStream:LX/0weR;

    new-instance v9, LX/0weR;

    const-string v2, "StartForwardStream"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/0weR;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0weR;->StartForwardStream:LX/0weR;

    new-instance v8, LX/0weR;

    const-string v2, "StopForwardStream"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/0weR;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0weR;->StopForwardStream:LX/0weR;

    new-instance v7, LX/0weR;

    const-string v2, "LeaveRtc"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/0weR;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0weR;->LeaveRtc:LX/0weR;

    new-instance v6, LX/0weR;

    const-string v2, "OnRtcError"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/0weR;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0weR;->OnRtcError:LX/0weR;

    new-instance v5, LX/0weR;

    const-string v2, "OnRtcLost"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/0weR;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0weR;->OnRtcLost:LX/0weR;

    new-instance v4, LX/0weR;

    const-string v2, "ForwardStreamError"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/0weR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0weR;->ForwardStreamError:LX/0weR;

    new-instance v3, LX/0weR;

    const-string v1, "ForwardStreamSuccess"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/0weR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0weR;->ForwardStreamSuccess:LX/0weR;

    const/16 v1, 0xc

    new-array v1, v1, [LX/0weR;

    aput-object v15, v1, v14

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

    aput-object v3, v1, v2

    sput-object v1, LX/0weR;->LL:[LX/0weR;

    new-instance v0, LX/0wgO;

    invoke-direct {v0}, LX/0wgO;-><init>()V

    sput-object v0, LX/0weR;->Companion:LX/0wgO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0weR;
    .locals 1

    const-class v0, LX/0weR;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0weR;

    return-object v0
.end method

.method public static values()[LX/0weR;
    .locals 1

    sget-object v0, LX/0weR;->LL:[LX/0weR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0weR;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0wdw;
    .locals 2

    sget-object v1, LX/0weW;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_JOIN_RTC:LX/0wdw;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_ON_JOIN_RTC_SUCCESS:LX/0wdw;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_PUSH_STREAM:LX/0wdw;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_MIX_STREAM:LX/0wdw;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_INTERACT_STREAM:LX/0wdw;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_FORWARD_STREAM:LX/0wdw;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_STOP_FORWARD_STREAM:LX/0wdw;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_LEAVE_RTC:LX/0wdw;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_ON_RTC_ERROR:LX/0wdw;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_ON_RTC_LOST:LX/0wdw;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_FORWARD_STREAM_ERROR:LX/0wdw;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_FORWARD_STREAM_SUCCESS:LX/0wdw;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final intoInt()I
    .locals 2

    sget-object v1, LX/0weW;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/4 v0, 0x7

    return v0

    :pswitch_8
    const/16 v0, 0x8

    return v0

    :pswitch_9
    const/16 v0, 0x9

    return v0

    :pswitch_a
    const/16 v0, 0xa

    return v0

    :pswitch_b
    const/16 v0, 0xb

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

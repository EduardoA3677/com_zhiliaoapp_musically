.class public final enum LX/0wdl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wdl;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0wdl;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_AUDIENCE_INIT_SUCCESS:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_CLICK_LEAVE:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_CLICK_LEAVE_GROUP:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_FIRST_FRAME_TIMEOUT:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_LEAVE_ONLY_ONE:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_LINKED_LIST_WITHOUT_ME:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_RECEIVE_CREATE_CHANNEL_MESSAGE:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_RECEIVE_FINISH_CHANNEL_MESSAGE:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_RECEIVE_INNER_KICK_OUT_MESSAGE:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_RECEIVE_LEAVE_GROUP_MESSAGE:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_REQUEST_CREATE_CHANNEL_SUCCESS:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_REQUEST_FINISH_CHANNEL_SUCCESS:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_RESET:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_RTC_ERROR:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_RTC_LOST:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_USER_LEAVE_TRIGGER_TO_CONNECTING:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_USER_LEAVE_TRIGGER_TO_IDLE:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_USER_LEAVE_TRIGGER_TO_WAIT:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_USER_LINK_STATE_TRIGGER_TO_CONNECTING:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_USER_LINK_STATE_TRIGGER_TO_LINKED:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_USER_LINK_STATE_TRIGGER_TO_WAIT:LX/0wdl;

.field public static final enum VAR_SDK_LINK_EVENT_WAIT_CROSS_DATA_TRIGGER_TO_WAIT:LX/0wdl;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v13, LX/0wdl;

    const-string v1, "VAR_SDK_LINK_EVENT_REQUEST_CREATE_CHANNEL_SUCCESS"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0, v0}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0wdl;->VAR_SDK_LINK_EVENT_REQUEST_CREATE_CHANNEL_SUCCESS:LX/0wdl;

    new-instance v12, LX/0wdl;

    const-string v1, "VAR_SDK_LINK_EVENT_RECEIVE_CREATE_CHANNEL_MESSAGE"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0, v0}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0wdl;->VAR_SDK_LINK_EVENT_RECEIVE_CREATE_CHANNEL_MESSAGE:LX/0wdl;

    new-instance v11, LX/0wdl;

    const-string v1, "VAR_SDK_LINK_EVENT_AUDIENCE_INIT_SUCCESS"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v0}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0wdl;->VAR_SDK_LINK_EVENT_AUDIENCE_INIT_SUCCESS:LX/0wdl;

    new-instance v10, LX/0wdl;

    const-string v1, "VAR_SDK_LINK_EVENT_REQUEST_FINISH_CHANNEL_SUCCESS"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v0}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0wdl;->VAR_SDK_LINK_EVENT_REQUEST_FINISH_CHANNEL_SUCCESS:LX/0wdl;

    new-instance v9, LX/0wdl;

    const-string v1, "VAR_SDK_LINK_EVENT_RECEIVE_FINISH_CHANNEL_MESSAGE"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v0}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0wdl;->VAR_SDK_LINK_EVENT_RECEIVE_FINISH_CHANNEL_MESSAGE:LX/0wdl;

    new-instance v8, LX/0wdl;

    const-string v1, "VAR_SDK_LINK_EVENT_USER_LINK_STATE_TRIGGER_TO_WAIT"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v0}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0wdl;->VAR_SDK_LINK_EVENT_USER_LINK_STATE_TRIGGER_TO_WAIT:LX/0wdl;

    new-instance v7, LX/0wdl;

    const-string v1, "VAR_SDK_LINK_EVENT_WAIT_CROSS_DATA_TRIGGER_TO_WAIT"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v0}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0wdl;->VAR_SDK_LINK_EVENT_WAIT_CROSS_DATA_TRIGGER_TO_WAIT:LX/0wdl;

    new-instance v6, LX/0wdl;

    const-string v1, "VAR_SDK_LINK_EVENT_USER_LINK_STATE_TRIGGER_TO_CONNECTING"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v0}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0wdl;->VAR_SDK_LINK_EVENT_USER_LINK_STATE_TRIGGER_TO_CONNECTING:LX/0wdl;

    new-instance v5, LX/0wdl;

    const-string v1, "VAR_SDK_LINK_EVENT_USER_LINK_STATE_TRIGGER_TO_LINKED"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v0}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0wdl;->VAR_SDK_LINK_EVENT_USER_LINK_STATE_TRIGGER_TO_LINKED:LX/0wdl;

    new-instance v4, LX/0wdl;

    const-string v1, "VAR_SDK_LINK_EVENT_USER_LEAVE_TRIGGER_TO_CONNECTING"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v0}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0wdl;->VAR_SDK_LINK_EVENT_USER_LEAVE_TRIGGER_TO_CONNECTING:LX/0wdl;

    new-instance v3, LX/0wdl;

    const-string v1, "VAR_SDK_LINK_EVENT_USER_LEAVE_TRIGGER_TO_WAIT"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0, v0}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0wdl;->VAR_SDK_LINK_EVENT_USER_LEAVE_TRIGGER_TO_WAIT:LX/0wdl;

    new-instance v2, LX/0wdl;

    const-string v1, "VAR_SDK_LINK_EVENT_USER_LEAVE_TRIGGER_TO_IDLE"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0, v0}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0wdl;->VAR_SDK_LINK_EVENT_USER_LEAVE_TRIGGER_TO_IDLE:LX/0wdl;

    new-instance v1, LX/0wdl;

    const-string v14, "VAR_SDK_LINK_EVENT_CLICK_LEAVE"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0, v0}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0wdl;->VAR_SDK_LINK_EVENT_CLICK_LEAVE:LX/0wdl;

    new-instance v24, LX/0wdl;

    const-string v15, "VAR_SDK_LINK_EVENT_CLICK_LEAVE_GROUP"

    const/16 v14, 0xd

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14, v14}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0wdl;->VAR_SDK_LINK_EVENT_CLICK_LEAVE_GROUP:LX/0wdl;

    new-instance v23, LX/0wdl;

    const-string v15, "VAR_SDK_LINK_EVENT_RECEIVE_INNER_KICK_OUT_MESSAGE"

    const/16 v14, 0xe

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14, v14}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0wdl;->VAR_SDK_LINK_EVENT_RECEIVE_INNER_KICK_OUT_MESSAGE:LX/0wdl;

    new-instance v22, LX/0wdl;

    const-string v15, "VAR_SDK_LINK_EVENT_RECEIVE_LEAVE_GROUP_MESSAGE"

    const/16 v14, 0xf

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14, v14}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0wdl;->VAR_SDK_LINK_EVENT_RECEIVE_LEAVE_GROUP_MESSAGE:LX/0wdl;

    new-instance v21, LX/0wdl;

    const-string v15, "VAR_SDK_LINK_EVENT_LEAVE_ONLY_ONE"

    const/16 v14, 0x10

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v14}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0wdl;->VAR_SDK_LINK_EVENT_LEAVE_ONLY_ONE:LX/0wdl;

    new-instance v20, LX/0wdl;

    const-string v15, "VAR_SDK_LINK_EVENT_FIRST_FRAME_TIMEOUT"

    const/16 v14, 0x11

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v14}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0wdl;->VAR_SDK_LINK_EVENT_FIRST_FRAME_TIMEOUT:LX/0wdl;

    new-instance v19, LX/0wdl;

    const-string v15, "VAR_SDK_LINK_EVENT_LINKED_LIST_WITHOUT_ME"

    const/16 v14, 0x12

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v14}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0wdl;->VAR_SDK_LINK_EVENT_LINKED_LIST_WITHOUT_ME:LX/0wdl;

    new-instance v18, LX/0wdl;

    const-string v15, "VAR_SDK_LINK_EVENT_RTC_LOST"

    const/16 v14, 0x13

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v14}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0wdl;->VAR_SDK_LINK_EVENT_RTC_LOST:LX/0wdl;

    new-instance v17, LX/0wdl;

    const-string v15, "VAR_SDK_LINK_EVENT_RTC_ERROR"

    const/16 v14, 0x14

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v14}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0wdl;->VAR_SDK_LINK_EVENT_RTC_ERROR:LX/0wdl;

    new-instance v15, LX/0wdl;

    const-string v0, "VAR_SDK_LINK_EVENT_RESET"

    const/16 v14, 0x15

    invoke-direct {v15, v0, v14, v14}, LX/0wdl;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0wdl;->VAR_SDK_LINK_EVENT_RESET:LX/0wdl;

    const/16 v0, 0x16

    new-array v0, v0, [LX/0wdl;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v24, v0, v1

    const/16 v1, 0xe

    aput-object v23, v0, v1

    const/16 v1, 0xf

    aput-object v22, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v20, v0, v1

    const/16 v1, 0x12

    aput-object v19, v0, v1

    const/16 v1, 0x13

    aput-object v18, v0, v1

    const/16 v1, 0x14

    aput-object v17, v0, v1

    aput-object v15, v0, v14

    sput-object v0, LX/0wdl;->LLILIL:[LX/0wdl;

    new-instance v0, LX/0wfV;

    invoke-direct {v0}, LX/0wfV;-><init>()V

    sput-object v0, LX/0wdl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0wdl;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0wdl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_REQUEST_CREATE_CHANNEL_SUCCESS:LX/0wdl;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_RECEIVE_CREATE_CHANNEL_MESSAGE:LX/0wdl;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_AUDIENCE_INIT_SUCCESS:LX/0wdl;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_REQUEST_FINISH_CHANNEL_SUCCESS:LX/0wdl;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_RECEIVE_FINISH_CHANNEL_MESSAGE:LX/0wdl;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_USER_LINK_STATE_TRIGGER_TO_WAIT:LX/0wdl;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_WAIT_CROSS_DATA_TRIGGER_TO_WAIT:LX/0wdl;

    return-object p0

    :pswitch_7
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_USER_LINK_STATE_TRIGGER_TO_CONNECTING:LX/0wdl;

    return-object p0

    :pswitch_8
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_USER_LINK_STATE_TRIGGER_TO_LINKED:LX/0wdl;

    return-object p0

    :pswitch_9
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_USER_LEAVE_TRIGGER_TO_CONNECTING:LX/0wdl;

    return-object p0

    :pswitch_a
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_USER_LEAVE_TRIGGER_TO_WAIT:LX/0wdl;

    return-object p0

    :pswitch_b
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_USER_LEAVE_TRIGGER_TO_IDLE:LX/0wdl;

    return-object p0

    :pswitch_c
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_CLICK_LEAVE:LX/0wdl;

    return-object p0

    :pswitch_d
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_CLICK_LEAVE_GROUP:LX/0wdl;

    return-object p0

    :pswitch_e
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_RECEIVE_INNER_KICK_OUT_MESSAGE:LX/0wdl;

    return-object p0

    :pswitch_f
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_RECEIVE_LEAVE_GROUP_MESSAGE:LX/0wdl;

    return-object p0

    :pswitch_10
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_LEAVE_ONLY_ONE:LX/0wdl;

    return-object p0

    :pswitch_11
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_FIRST_FRAME_TIMEOUT:LX/0wdl;

    return-object p0

    :pswitch_12
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_LINKED_LIST_WITHOUT_ME:LX/0wdl;

    return-object p0

    :pswitch_13
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_RTC_LOST:LX/0wdl;

    return-object p0

    :pswitch_14
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_RTC_ERROR:LX/0wdl;

    return-object p0

    :pswitch_15
    sget-object p0, LX/0wdl;->VAR_SDK_LINK_EVENT_RESET:LX/0wdl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wdl;
    .locals 1

    const-class v0, LX/0wdl;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wdl;

    return-object v0
.end method

.method public static values()[LX/0wdl;
    .locals 1

    sget-object v0, LX/0wdl;->LLILIL:[LX/0wdl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wdl;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0wdl;->LL:I

    return v0
.end method

.class public final enum LX/0i6d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0i6d;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0i6d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BAD_REQUEST:LX/0i6d;

.field public static final enum CALLBACK_DENY:LX/0i6d;

.field public static final enum CONVERSATION_NOT_FOUND:LX/0i6d;

.field public static final enum CONV_DISSOLVED:LX/0i6d;

.field public static final enum CONV_NOT_FOUND:LX/0i6d;

.field public static final enum DEGRADATION_ERROR:LX/0i6d;

.field public static final enum DEPRECATED_INVALID_TOKEN:LX/0i6d;

.field public static final enum DEVICE_NOT_BIND:LX/0i6d;

.field public static final enum EXPIRED_TOKEN:LX/0i6d;

.field public static final enum INTERNAL_ERROR:LX/0i6d;

.field public static final enum INVALID_CMD:LX/0i6d;

.field public static final enum INVALID_REQUEST:LX/0i6d;

.field public static final enum INVALID_TICKET:LX/0i6d;

.field public static final enum INVALID_TOKEN:LX/0i6d;

.field public static final synthetic LLILIL:[LX/0i6d;

.field public static final enum MESSAGE_ILLEGAL:LX/0i6d;

.field public static final enum MESSAGE_TARGET_CONVERSATION_NOT_EXIST:LX/0i6d;

.field public static final enum MSG_NOT_FOUND:LX/0i6d;

.field public static final enum OK:LX/0i6d;

.field public static final enum PREASSIGNED_ID_NOT_FOUND:LX/0i6d;

.field public static final enum RECALL_TIMEOUT:LX/0i6d;

.field public static final enum SERVER_ERR:LX/0i6d;

.field public static final enum STATUS_CODE_FLOW_BLOCK:LX/0i6d;

.field public static final enum STATUS_CODE_REPEATED_REQUEST:LX/0i6d;

.field public static final enum STATUS_CODE_TIME_LIMIT_EXCEEDED:LX/0i6d;

.field public static final enum TOUCH_LIMIT:LX/0i6d;

.field public static final enum USER_BANNED_TO_POST:LX/0i6d;

.field public static final enum USER_BIZ_ROLE_DENY:LX/0i6d;

.field public static final enum USER_FORBIDDEN:LX/0i6d;

.field public static final enum USER_ILLEGAL:LX/0i6d;

.field public static final enum USER_NOT_FRIENDS:LX/0i6d;

.field public static final enum USER_NOT_IN_GROUP:LX/0i6d;

.field public static final enum USER_SILENCE:LX/0i6d;


# instance fields
.field public final LL:I

.field public final deprecated:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v36, LX/0i6d;

    const/4 v2, 0x0

    const/4 v13, 0x0

    const-string v1, "OK"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v2, v13, v1}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v36, LX/0i6d;->OK:LX/0i6d;

    new-instance v35, LX/0i6d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const-string v2, "DEPRECATED_INVALID_TOKEN"

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v3, v1, v2}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v35, LX/0i6d;->DEPRECATED_INVALID_TOKEN:LX/0i6d;

    new-instance v12, LX/0i6d;

    const/4 v2, 0x2

    const-string v0, "INVALID_TICKET"

    invoke-direct {v12, v2, v2, v13, v0}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v12, LX/0i6d;->INVALID_TICKET:LX/0i6d;

    new-instance v11, LX/0i6d;

    const/4 v2, 0x3

    const-string v0, "CONVERSATION_NOT_FOUND"

    invoke-direct {v11, v2, v2, v1, v0}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v11, LX/0i6d;->CONVERSATION_NOT_FOUND:LX/0i6d;

    new-instance v10, LX/0i6d;

    const/4 v2, 0x4

    const-string v0, "INVALID_REQUEST"

    invoke-direct {v10, v2, v2, v13, v0}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v10, LX/0i6d;->INVALID_REQUEST:LX/0i6d;

    new-instance v9, LX/0i6d;

    const/4 v2, 0x5

    const-string v0, "INVALID_CMD"

    invoke-direct {v9, v2, v2, v13, v0}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v9, LX/0i6d;->INVALID_CMD:LX/0i6d;

    new-instance v8, LX/0i6d;

    const/4 v2, 0x6

    const-string v0, "SERVER_ERR"

    invoke-direct {v8, v2, v2, v13, v0}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v8, LX/0i6d;->SERVER_ERR:LX/0i6d;

    new-instance v7, LX/0i6d;

    const/4 v2, 0x7

    const-string v0, "DEVICE_NOT_BIND"

    invoke-direct {v7, v2, v2, v1, v0}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v7, LX/0i6d;->DEVICE_NOT_BIND:LX/0i6d;

    new-instance v6, LX/0i6d;

    const/16 v2, 0x8

    const-string v0, "MESSAGE_ILLEGAL"

    invoke-direct {v6, v2, v2, v1, v0}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v6, LX/0i6d;->MESSAGE_ILLEGAL:LX/0i6d;

    new-instance v5, LX/0i6d;

    const/16 v2, 0x9

    const-string v0, "USER_ILLEGAL"

    invoke-direct {v5, v2, v2, v1, v0}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v5, LX/0i6d;->USER_ILLEGAL:LX/0i6d;

    new-instance v4, LX/0i6d;

    const/16 v2, 0xa

    const-string v0, "USER_NOT_FRIENDS"

    invoke-direct {v4, v2, v2, v1, v0}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v4, LX/0i6d;->USER_NOT_FRIENDS:LX/0i6d;

    new-instance v34, LX/0i6d;

    const/16 v3, 0xb

    const-string v2, "USER_FORBIDDEN"

    move-object/from16 v0, v34

    invoke-direct {v0, v3, v3, v13, v2}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v34, LX/0i6d;->USER_FORBIDDEN:LX/0i6d;

    new-instance v33, LX/0i6d;

    const/16 v3, 0xc

    const-string v2, "USER_SILENCE"

    move-object/from16 v0, v33

    invoke-direct {v0, v3, v3, v1, v2}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v33, LX/0i6d;->USER_SILENCE:LX/0i6d;

    new-instance v32, LX/0i6d;

    const/16 v3, 0xd

    const-string v2, "USER_NOT_IN_GROUP"

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v3, v1, v2}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v32, LX/0i6d;->USER_NOT_IN_GROUP:LX/0i6d;

    new-instance v31, LX/0i6d;

    const/16 v3, 0xe

    const-string v2, "USER_BANNED_TO_POST"

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v3, v1, v2}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v31, LX/0i6d;->USER_BANNED_TO_POST:LX/0i6d;

    new-instance v30, LX/0i6d;

    const/16 v3, 0xf

    const-string v2, "MESSAGE_TARGET_CONVERSATION_NOT_EXIST"

    const/4 v13, 0x0

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v3, v13, v2}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v30, LX/0i6d;->MESSAGE_TARGET_CONVERSATION_NOT_EXIST:LX/0i6d;

    new-instance v29, LX/0i6d;

    const/16 v3, 0x10

    const-string v2, "DEGRADATION_ERROR"

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v3, v13, v2}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v29, LX/0i6d;->DEGRADATION_ERROR:LX/0i6d;

    new-instance v28, LX/0i6d;

    const/16 v3, 0x11

    const-string v2, "RECALL_TIMEOUT"

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v3, v1, v2}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v28, LX/0i6d;->RECALL_TIMEOUT:LX/0i6d;

    new-instance v27, LX/0i6d;

    const/16 v3, 0x12

    const-string v2, "TOUCH_LIMIT"

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v3, v1, v2}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v27, LX/0i6d;->TOUCH_LIMIT:LX/0i6d;

    new-instance v26, LX/0i6d;

    const/16 v3, 0x13

    const-string v2, "CALLBACK_DENY"

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v3, v1, v2}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v26, LX/0i6d;->CALLBACK_DENY:LX/0i6d;

    new-instance v25, LX/0i6d;

    const/16 v13, 0x64

    const/16 v2, 0x14

    const-string v1, "EXPIRED_TOKEN"

    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v13, v3, v1}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v25, LX/0i6d;->EXPIRED_TOKEN:LX/0i6d;

    new-instance v24, LX/0i6d;

    const/16 v13, 0x15

    const/16 v2, 0x1f4

    const-string v1, "INTERNAL_ERROR"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v2, v3, v1}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v24, LX/0i6d;->INTERNAL_ERROR:LX/0i6d;

    new-instance v23, LX/0i6d;

    const/16 v13, 0x16

    const v2, 0x186b1

    const-string v1, "CONV_NOT_FOUND"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v3, v1}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v23, LX/0i6d;->CONV_NOT_FOUND:LX/0i6d;

    new-instance v22, LX/0i6d;

    const/16 v13, 0x17

    const v2, 0x186b5

    const-string v1, "CONV_DISSOLVED"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v3, v1}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v22, LX/0i6d;->CONV_DISSOLVED:LX/0i6d;

    new-instance v21, LX/0i6d;

    const/16 v13, 0x18

    const v2, 0x186b6

    const-string v1, "MSG_NOT_FOUND"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v3, v1}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v21, LX/0i6d;->MSG_NOT_FOUND:LX/0i6d;

    new-instance v20, LX/0i6d;

    const/16 v13, 0x19

    const v2, 0x18a8c

    const-string v1, "PREASSIGNED_ID_NOT_FOUND"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v3, v1}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v20, LX/0i6d;->PREASSIGNED_ID_NOT_FOUND:LX/0i6d;

    new-instance v19, LX/0i6d;

    const/16 v13, 0x1a

    const v2, 0x30d41

    const-string v1, "BAD_REQUEST"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v2, v3, v1}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v19, LX/0i6d;->BAD_REQUEST:LX/0i6d;

    new-instance v18, LX/0i6d;

    const/16 v13, 0x1b

    const v2, 0x30d45

    const-string v1, "INVALID_TOKEN"

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v2, v3, v1}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v18, LX/0i6d;->INVALID_TOKEN:LX/0i6d;

    new-instance v17, LX/0i6d;

    const/16 v13, 0x1c

    const v2, 0x30d48

    const-string v1, "STATUS_CODE_REPEATED_REQUEST"

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v2, v3, v1}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v17, LX/0i6d;->STATUS_CODE_REPEATED_REQUEST:LX/0i6d;

    new-instance v14, LX/0i6d;

    const/16 v2, 0x1d

    const v1, 0x30d49

    const-string v0, "STATUS_CODE_TIME_LIMIT_EXCEEDED"

    invoke-direct {v14, v2, v1, v3, v0}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v14, LX/0i6d;->STATUS_CODE_TIME_LIMIT_EXCEEDED:LX/0i6d;

    new-instance v13, LX/0i6d;

    const/16 v0, 0x1e

    const v2, 0x30d4a

    const-string v1, "STATUS_CODE_FLOW_BLOCK"

    move v0, v0

    invoke-direct {v13, v0, v2, v3, v1}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v13, LX/0i6d;->STATUS_CODE_FLOW_BLOCK:LX/0i6d;

    new-instance v15, LX/0i6d;

    const/16 v16, 0x1f

    const v1, 0x493e1

    const-string v0, "USER_BIZ_ROLE_DENY"

    move v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v15, v0, v2, v3, v1}, LX/0i6d;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v15, LX/0i6d;->USER_BIZ_ROLE_DENY:LX/0i6d;

    const/16 v0, 0x20

    new-array v1, v0, [LX/0i6d;

    const/4 v0, 0x0

    aput-object v36, v1, v0

    const/4 v0, 0x1

    aput-object v35, v1, v0

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

    aput-object v34, v1, v0

    const/16 v0, 0xc

    aput-object v33, v1, v0

    const/16 v0, 0xd

    aput-object v32, v1, v0

    const/16 v0, 0xe

    aput-object v31, v1, v0

    const/16 v0, 0xf

    aput-object v30, v1, v0

    const/16 v0, 0x10

    aput-object v29, v1, v0

    const/16 v0, 0x11

    aput-object v28, v1, v0

    const/16 v0, 0x12

    aput-object v27, v1, v0

    const/16 v0, 0x13

    aput-object v26, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v24, v1, v0

    const/16 v0, 0x16

    aput-object v23, v1, v0

    const/16 v0, 0x17

    aput-object v22, v1, v0

    const/16 v0, 0x18

    aput-object v21, v1, v0

    const/16 v0, 0x19

    aput-object v20, v1, v0

    const/16 v0, 0x1a

    aput-object v19, v1, v0

    const/16 v0, 0x1b

    aput-object v18, v1, v0

    const/16 v0, 0x1c

    aput-object v17, v1, v0

    const/16 v0, 0x1d

    aput-object v14, v1, v0

    const/16 v0, 0x1e

    aput-object v13, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0i6d;->LLILIL:[LX/0i6d;

    new-instance v0, LX/0i6f;

    invoke-direct {v0}, LX/0i6f;-><init>()V

    sput-object v0, LX/0i6d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0i6d;->LL:I

    iput-object p3, p0, LX/0i6d;->deprecated:Ljava/lang/Boolean;

    return-void
.end method

.method public static fromValue(I)LX/0i6d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0i6d;->STATUS_CODE_REPEATED_REQUEST:LX/0i6d;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0i6d;->STATUS_CODE_TIME_LIMIT_EXCEEDED:LX/0i6d;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0i6d;->STATUS_CODE_FLOW_BLOCK:LX/0i6d;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0i6d;->CONV_DISSOLVED:LX/0i6d;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0i6d;->MSG_NOT_FOUND:LX/0i6d;

    return-object p0

    :sswitch_0
    sget-object p0, LX/0i6d;->EXPIRED_TOKEN:LX/0i6d;

    return-object p0

    :sswitch_1
    sget-object p0, LX/0i6d;->INTERNAL_ERROR:LX/0i6d;

    return-object p0

    :sswitch_2
    sget-object p0, LX/0i6d;->CONV_NOT_FOUND:LX/0i6d;

    return-object p0

    :sswitch_3
    sget-object p0, LX/0i6d;->PREASSIGNED_ID_NOT_FOUND:LX/0i6d;

    return-object p0

    :sswitch_4
    sget-object p0, LX/0i6d;->BAD_REQUEST:LX/0i6d;

    return-object p0

    :sswitch_5
    sget-object p0, LX/0i6d;->INVALID_TOKEN:LX/0i6d;

    return-object p0

    :sswitch_6
    sget-object p0, LX/0i6d;->USER_BIZ_ROLE_DENY:LX/0i6d;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0i6d;->OK:LX/0i6d;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0i6d;->DEPRECATED_INVALID_TOKEN:LX/0i6d;

    return-object p0

    :pswitch_7
    sget-object p0, LX/0i6d;->INVALID_TICKET:LX/0i6d;

    return-object p0

    :pswitch_8
    sget-object p0, LX/0i6d;->CONVERSATION_NOT_FOUND:LX/0i6d;

    return-object p0

    :pswitch_9
    sget-object p0, LX/0i6d;->INVALID_REQUEST:LX/0i6d;

    return-object p0

    :pswitch_a
    sget-object p0, LX/0i6d;->INVALID_CMD:LX/0i6d;

    return-object p0

    :pswitch_b
    sget-object p0, LX/0i6d;->SERVER_ERR:LX/0i6d;

    return-object p0

    :pswitch_c
    sget-object p0, LX/0i6d;->DEVICE_NOT_BIND:LX/0i6d;

    return-object p0

    :pswitch_d
    sget-object p0, LX/0i6d;->MESSAGE_ILLEGAL:LX/0i6d;

    return-object p0

    :pswitch_e
    sget-object p0, LX/0i6d;->USER_ILLEGAL:LX/0i6d;

    return-object p0

    :pswitch_f
    sget-object p0, LX/0i6d;->USER_NOT_FRIENDS:LX/0i6d;

    return-object p0

    :pswitch_10
    sget-object p0, LX/0i6d;->USER_FORBIDDEN:LX/0i6d;

    return-object p0

    :pswitch_11
    sget-object p0, LX/0i6d;->USER_SILENCE:LX/0i6d;

    return-object p0

    :pswitch_12
    sget-object p0, LX/0i6d;->USER_NOT_IN_GROUP:LX/0i6d;

    return-object p0

    :pswitch_13
    sget-object p0, LX/0i6d;->USER_BANNED_TO_POST:LX/0i6d;

    return-object p0

    :pswitch_14
    sget-object p0, LX/0i6d;->MESSAGE_TARGET_CONVERSATION_NOT_EXIST:LX/0i6d;

    return-object p0

    :pswitch_15
    sget-object p0, LX/0i6d;->DEGRADATION_ERROR:LX/0i6d;

    return-object p0

    :pswitch_16
    sget-object p0, LX/0i6d;->RECALL_TIMEOUT:LX/0i6d;

    return-object p0

    :pswitch_17
    sget-object p0, LX/0i6d;->TOUCH_LIMIT:LX/0i6d;

    return-object p0

    :pswitch_18
    sget-object p0, LX/0i6d;->CALLBACK_DENY:LX/0i6d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x1f4 -> :sswitch_1
        0x186b1 -> :sswitch_2
        0x18a8c -> :sswitch_3
        0x30d41 -> :sswitch_4
        0x30d45 -> :sswitch_5
        0x493e1 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x186b5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30d48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0i6d;
    .locals 1

    const-class v0, LX/0i6d;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0i6d;

    return-object v0
.end method

.method public static values()[LX/0i6d;
    .locals 1

    sget-object v0, LX/0i6d;->LLILIL:[LX/0i6d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0i6d;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0i6d;->LL:I

    return v0
.end method

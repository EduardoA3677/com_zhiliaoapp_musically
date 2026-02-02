.class public final enum LX/0wdj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wdj;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0wdj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_APPLY:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_APPLY_GROUP:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_CANCEL_APPLY:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_CANCEL_APPLY_GROUP:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_CANCEL_INVITE:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_CANCEL_INVITE_GROUP:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_CREATE_CHANNEL:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_FINISH_CHANNEL:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_GROUP_LIST_CHANGE:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_INVITE:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_INVITE_GROUP:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_JOIN_DIRECT:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_JOIN_GROUP_DIRECT:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_JOIN_ROOM_DIRECT:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_KICKOUT:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_LEAVE:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_LEAVE_GROUP:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_LINK_STATE:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_LIST_CHANGE:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_PERMIT:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_PERMIT_GROUP:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_P_TO_P_GROUP_LIST_CHANGE:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_REPLY:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_REPLY_GROUP:LX/0wdj;

.field public static final enum VAR_LINK_MIC_IM_TYPE_UNKNOWN:LX/0wdj;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v28, LX/0wdj;

    const-string v2, "VAR_LINK_MIC_IM_TYPE_UNKNOWN"

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_UNKNOWN:LX/0wdj;

    new-instance v27, LX/0wdj;

    const-string v2, "VAR_LINK_MIC_IM_TYPE_CREATE_CHANNEL"

    const/4 v1, 0x1

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CREATE_CHANNEL:LX/0wdj;

    new-instance v12, LX/0wdj;

    const-string v1, "VAR_LINK_MIC_IM_TYPE_FINISH_CHANNEL"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v0}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_FINISH_CHANNEL:LX/0wdj;

    new-instance v11, LX/0wdj;

    const-string v1, "VAR_LINK_MIC_IM_TYPE_INVITE"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v0}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_INVITE:LX/0wdj;

    new-instance v10, LX/0wdj;

    const-string v1, "VAR_LINK_MIC_IM_TYPE_CANCEL_INVITE"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v0}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CANCEL_INVITE:LX/0wdj;

    new-instance v9, LX/0wdj;

    const-string v1, "VAR_LINK_MIC_IM_TYPE_REPLY"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v0}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_REPLY:LX/0wdj;

    new-instance v8, LX/0wdj;

    const-string v1, "VAR_LINK_MIC_IM_TYPE_APPLY"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v0}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_APPLY:LX/0wdj;

    new-instance v7, LX/0wdj;

    const-string v1, "VAR_LINK_MIC_IM_TYPE_CANCEL_APPLY"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v0}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CANCEL_APPLY:LX/0wdj;

    new-instance v6, LX/0wdj;

    const-string v1, "VAR_LINK_MIC_IM_TYPE_PERMIT"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v0}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_PERMIT:LX/0wdj;

    new-instance v5, LX/0wdj;

    const-string v1, "VAR_LINK_MIC_IM_TYPE_LEAVE"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v0}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_LEAVE:LX/0wdj;

    new-instance v4, LX/0wdj;

    const-string v1, "VAR_LINK_MIC_IM_TYPE_KICKOUT"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v0}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_KICKOUT:LX/0wdj;

    new-instance v3, LX/0wdj;

    const-string v1, "VAR_LINK_MIC_IM_TYPE_LIST_CHANGE"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v0}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_LIST_CHANGE:LX/0wdj;

    new-instance v26, LX/0wdj;

    const-string v2, "VAR_LINK_MIC_IM_TYPE_JOIN_DIRECT"

    const/16 v1, 0xc

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_JOIN_DIRECT:LX/0wdj;

    new-instance v25, LX/0wdj;

    const-string v2, "VAR_LINK_MIC_IM_TYPE_LINK_STATE"

    const/16 v1, 0xd

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_LINK_STATE:LX/0wdj;

    new-instance v24, LX/0wdj;

    const-string v2, "VAR_LINK_MIC_IM_TYPE_INVITE_GROUP"

    const/16 v1, 0xe

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_INVITE_GROUP:LX/0wdj;

    new-instance v23, LX/0wdj;

    const-string v2, "VAR_LINK_MIC_IM_TYPE_CANCEL_INVITE_GROUP"

    const/16 v1, 0xf

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CANCEL_INVITE_GROUP:LX/0wdj;

    new-instance v22, LX/0wdj;

    const-string v2, "VAR_LINK_MIC_IM_TYPE_REPLY_GROUP"

    const/16 v1, 0x10

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_REPLY_GROUP:LX/0wdj;

    new-instance v21, LX/0wdj;

    const-string v2, "VAR_LINK_MIC_IM_TYPE_APPLY_GROUP"

    const/16 v1, 0x11

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_APPLY_GROUP:LX/0wdj;

    new-instance v20, LX/0wdj;

    const-string v2, "VAR_LINK_MIC_IM_TYPE_CANCEL_APPLY_GROUP"

    const/16 v1, 0x12

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CANCEL_APPLY_GROUP:LX/0wdj;

    new-instance v19, LX/0wdj;

    const-string v2, "VAR_LINK_MIC_IM_TYPE_PERMIT_GROUP"

    const/16 v1, 0x13

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_PERMIT_GROUP:LX/0wdj;

    new-instance v18, LX/0wdj;

    const-string v2, "VAR_LINK_MIC_IM_TYPE_LEAVE_GROUP"

    const/16 v1, 0x14

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_LEAVE_GROUP:LX/0wdj;

    new-instance v17, LX/0wdj;

    const-string v2, "VAR_LINK_MIC_IM_TYPE_GROUP_LIST_CHANGE"

    const/16 v1, 0x15

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_GROUP_LIST_CHANGE:LX/0wdj;

    new-instance v15, LX/0wdj;

    const/16 v1, 0x16

    const-string v0, "VAR_LINK_MIC_IM_TYPE_P_TO_P_GROUP_LIST_CHANGE"

    invoke-direct {v15, v0, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_P_TO_P_GROUP_LIST_CHANGE:LX/0wdj;

    new-instance v14, LX/0wdj;

    const/16 v1, 0x17

    const-string v0, "VAR_LINK_MIC_IM_TYPE_JOIN_GROUP_DIRECT"

    invoke-direct {v14, v0, v1, v1}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_JOIN_GROUP_DIRECT:LX/0wdj;

    new-instance v13, LX/0wdj;

    const/16 v1, 0x18

    const/16 v16, 0x18

    const-string v0, "VAR_LINK_MIC_IM_TYPE_JOIN_ROOM_DIRECT"

    move-object v2, v0

    move v1, v1

    move v0, v1

    invoke-direct {v13, v2, v1, v0}, LX/0wdj;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_JOIN_ROOM_DIRECT:LX/0wdj;

    const/16 v0, 0x19

    new-array v1, v0, [LX/0wdj;

    const/4 v0, 0x0

    aput-object v28, v1, v0

    const/4 v0, 0x1

    aput-object v27, v1, v0

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

    aput-object v26, v1, v0

    const/16 v0, 0xd

    aput-object v25, v1, v0

    const/16 v0, 0xe

    aput-object v24, v1, v0

    const/16 v0, 0xf

    aput-object v23, v1, v0

    const/16 v0, 0x10

    aput-object v22, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v20, v1, v0

    const/16 v0, 0x13

    aput-object v19, v1, v0

    const/16 v0, 0x14

    aput-object v18, v1, v0

    const/16 v0, 0x15

    aput-object v17, v1, v0

    const/16 v0, 0x16

    aput-object v15, v1, v0

    const/16 v0, 0x17

    aput-object v14, v1, v0

    aput-object v13, v1, v16

    sput-object v1, LX/0wdj;->LLILIL:[LX/0wdj;

    new-instance v0, LX/0wft;

    invoke-direct {v0}, LX/0wft;-><init>()V

    sput-object v0, LX/0wdj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0wdj;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0wdj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_UNKNOWN:LX/0wdj;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CREATE_CHANNEL:LX/0wdj;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_FINISH_CHANNEL:LX/0wdj;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_INVITE:LX/0wdj;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CANCEL_INVITE:LX/0wdj;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_REPLY:LX/0wdj;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_APPLY:LX/0wdj;

    return-object p0

    :pswitch_7
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CANCEL_APPLY:LX/0wdj;

    return-object p0

    :pswitch_8
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_PERMIT:LX/0wdj;

    return-object p0

    :pswitch_9
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_LEAVE:LX/0wdj;

    return-object p0

    :pswitch_a
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_KICKOUT:LX/0wdj;

    return-object p0

    :pswitch_b
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_LIST_CHANGE:LX/0wdj;

    return-object p0

    :pswitch_c
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_JOIN_DIRECT:LX/0wdj;

    return-object p0

    :pswitch_d
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_LINK_STATE:LX/0wdj;

    return-object p0

    :pswitch_e
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_INVITE_GROUP:LX/0wdj;

    return-object p0

    :pswitch_f
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CANCEL_INVITE_GROUP:LX/0wdj;

    return-object p0

    :pswitch_10
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_REPLY_GROUP:LX/0wdj;

    return-object p0

    :pswitch_11
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_APPLY_GROUP:LX/0wdj;

    return-object p0

    :pswitch_12
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CANCEL_APPLY_GROUP:LX/0wdj;

    return-object p0

    :pswitch_13
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_PERMIT_GROUP:LX/0wdj;

    return-object p0

    :pswitch_14
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_LEAVE_GROUP:LX/0wdj;

    return-object p0

    :pswitch_15
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_GROUP_LIST_CHANGE:LX/0wdj;

    return-object p0

    :pswitch_16
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_P_TO_P_GROUP_LIST_CHANGE:LX/0wdj;

    return-object p0

    :pswitch_17
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_JOIN_GROUP_DIRECT:LX/0wdj;

    return-object p0

    :pswitch_18
    sget-object p0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_JOIN_ROOM_DIRECT:LX/0wdj;

    return-object p0

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
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wdj;
    .locals 1

    const-class v0, LX/0wdj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wdj;

    return-object v0
.end method

.method public static values()[LX/0wdj;
    .locals 1

    sget-object v0, LX/0wdj;->LLILIL:[LX/0wdj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wdj;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0wdj;->LL:I

    return v0
.end method

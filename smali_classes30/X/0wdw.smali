.class public final enum LX/0wdw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wdw;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0wdw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0wdw;

.field public static final enum VAR_SDK_LINK_RTC_EVENT_FORWARD_STREAM_ERROR:LX/0wdw;

.field public static final enum VAR_SDK_LINK_RTC_EVENT_FORWARD_STREAM_SUCCESS:LX/0wdw;

.field public static final enum VAR_SDK_LINK_RTC_EVENT_LEAVE_RTC:LX/0wdw;

.field public static final enum VAR_SDK_LINK_RTC_EVENT_ON_JOIN_RTC_SUCCESS:LX/0wdw;

.field public static final enum VAR_SDK_LINK_RTC_EVENT_ON_RTC_ERROR:LX/0wdw;

.field public static final enum VAR_SDK_LINK_RTC_EVENT_ON_RTC_LOST:LX/0wdw;

.field public static final enum VAR_SDK_LINK_RTC_EVENT_START_FORWARD_STREAM:LX/0wdw;

.field public static final enum VAR_SDK_LINK_RTC_EVENT_START_INTERACT_STREAM:LX/0wdw;

.field public static final enum VAR_SDK_LINK_RTC_EVENT_START_JOIN_RTC:LX/0wdw;

.field public static final enum VAR_SDK_LINK_RTC_EVENT_START_MIX_STREAM:LX/0wdw;

.field public static final enum VAR_SDK_LINK_RTC_EVENT_START_PUSH_STREAM:LX/0wdw;

.field public static final enum VAR_SDK_LINK_RTC_EVENT_STOP_FORWARD_STREAM:LX/0wdw;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0wdw;

    const-string v0, "VAR_SDK_LINK_RTC_EVENT_START_JOIN_RTC"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0wdw;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_JOIN_RTC:LX/0wdw;

    new-instance v13, LX/0wdw;

    const-string v1, "VAR_SDK_LINK_RTC_EVENT_ON_JOIN_RTC_SUCCESS"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v0}, LX/0wdw;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_ON_JOIN_RTC_SUCCESS:LX/0wdw;

    new-instance v12, LX/0wdw;

    const-string v2, "VAR_SDK_LINK_RTC_EVENT_START_PUSH_STREAM"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1, v1}, LX/0wdw;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_PUSH_STREAM:LX/0wdw;

    new-instance v11, LX/0wdw;

    const-string v2, "VAR_SDK_LINK_RTC_EVENT_START_MIX_STREAM"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1, v1}, LX/0wdw;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_MIX_STREAM:LX/0wdw;

    new-instance v10, LX/0wdw;

    const-string v2, "VAR_SDK_LINK_RTC_EVENT_START_INTERACT_STREAM"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1, v1}, LX/0wdw;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_INTERACT_STREAM:LX/0wdw;

    new-instance v9, LX/0wdw;

    const-string v2, "VAR_SDK_LINK_RTC_EVENT_START_FORWARD_STREAM"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1, v1}, LX/0wdw;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_FORWARD_STREAM:LX/0wdw;

    new-instance v8, LX/0wdw;

    const-string v2, "VAR_SDK_LINK_RTC_EVENT_STOP_FORWARD_STREAM"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1, v1}, LX/0wdw;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_STOP_FORWARD_STREAM:LX/0wdw;

    new-instance v7, LX/0wdw;

    const-string v2, "VAR_SDK_LINK_RTC_EVENT_LEAVE_RTC"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1, v1}, LX/0wdw;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_LEAVE_RTC:LX/0wdw;

    new-instance v6, LX/0wdw;

    const-string v2, "VAR_SDK_LINK_RTC_EVENT_ON_RTC_ERROR"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1, v1}, LX/0wdw;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_ON_RTC_ERROR:LX/0wdw;

    new-instance v5, LX/0wdw;

    const-string v2, "VAR_SDK_LINK_RTC_EVENT_ON_RTC_LOST"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1, v1}, LX/0wdw;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_ON_RTC_LOST:LX/0wdw;

    new-instance v4, LX/0wdw;

    const-string v2, "VAR_SDK_LINK_RTC_EVENT_FORWARD_STREAM_ERROR"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1, v1}, LX/0wdw;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_FORWARD_STREAM_ERROR:LX/0wdw;

    new-instance v3, LX/0wdw;

    const-string v1, "VAR_SDK_LINK_RTC_EVENT_FORWARD_STREAM_SUCCESS"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2, v2}, LX/0wdw;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_FORWARD_STREAM_SUCCESS:LX/0wdw;

    const/16 v1, 0xc

    new-array v1, v1, [LX/0wdw;

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

    sput-object v1, LX/0wdw;->LLILIL:[LX/0wdw;

    new-instance v0, LX/0wfY;

    invoke-direct {v0}, LX/0wfY;-><init>()V

    sput-object v0, LX/0wdw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0wdw;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0wdw;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_JOIN_RTC:LX/0wdw;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_ON_JOIN_RTC_SUCCESS:LX/0wdw;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_PUSH_STREAM:LX/0wdw;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_MIX_STREAM:LX/0wdw;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_INTERACT_STREAM:LX/0wdw;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_START_FORWARD_STREAM:LX/0wdw;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_STOP_FORWARD_STREAM:LX/0wdw;

    return-object p0

    :pswitch_7
    sget-object p0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_LEAVE_RTC:LX/0wdw;

    return-object p0

    :pswitch_8
    sget-object p0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_ON_RTC_ERROR:LX/0wdw;

    return-object p0

    :pswitch_9
    sget-object p0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_ON_RTC_LOST:LX/0wdw;

    return-object p0

    :pswitch_a
    sget-object p0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_FORWARD_STREAM_ERROR:LX/0wdw;

    return-object p0

    :pswitch_b
    sget-object p0, LX/0wdw;->VAR_SDK_LINK_RTC_EVENT_FORWARD_STREAM_SUCCESS:LX/0wdw;

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wdw;
    .locals 1

    const-class v0, LX/0wdw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wdw;

    return-object v0
.end method

.method public static values()[LX/0wdw;
    .locals 1

    sget-object v0, LX/0wdw;->LLILIL:[LX/0wdw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wdw;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0wdw;->LL:I

    return v0
.end method

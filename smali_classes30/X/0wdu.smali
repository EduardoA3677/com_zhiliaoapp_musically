.class public final enum LX/0wdu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wdu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ArchDataErrorCross:LX/0wdu;

.field public static final enum ArchDataErrorInner:LX/0wdu;

.field public static final enum CancelLinked:LX/0wdu;

.field public static final Companion:LX/0wgJ;

.field public static final enum ForwardFailed:LX/0wdu;

.field public static final enum JoinGroupTimer:LX/0wdu;

.field public static final synthetic LL:[LX/0wdu;

.field public static final enum MessageFilter:LX/0wdu;

.field public static final enum PermitLeaveFilter:LX/0wdu;

.field public static final enum Positive:LX/0wdu;

.field public static final enum PushLess:LX/0wdu;

.field public static final enum PushMore:LX/0wdu;

.field public static final enum RechargeNetworkResume:LX/0wdu;

.field public static final enum RechargeWhenConnection:LX/0wdu;

.field public static final enum WaitCrossDataTimeout:LX/0wdu;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0wdu;

    const-string v1, "Positive"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, LX/0wdu;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0wdu;->Positive:LX/0wdu;

    new-instance v14, LX/0wdu;

    const-string v2, "MessageFilter"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1}, LX/0wdu;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0wdu;->MessageFilter:LX/0wdu;

    new-instance v13, LX/0wdu;

    const-string v2, "PushMore"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1}, LX/0wdu;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0wdu;->PushMore:LX/0wdu;

    new-instance v12, LX/0wdu;

    const-string v2, "PushLess"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1}, LX/0wdu;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0wdu;->PushLess:LX/0wdu;

    new-instance v11, LX/0wdu;

    const-string v2, "ForwardFailed"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1}, LX/0wdu;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0wdu;->ForwardFailed:LX/0wdu;

    new-instance v10, LX/0wdu;

    const-string v2, "JoinGroupTimer"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1}, LX/0wdu;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0wdu;->JoinGroupTimer:LX/0wdu;

    new-instance v9, LX/0wdu;

    const-string v2, "CancelLinked"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1}, LX/0wdu;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0wdu;->CancelLinked:LX/0wdu;

    new-instance v8, LX/0wdu;

    const-string v2, "RechargeWhenConnection"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1}, LX/0wdu;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0wdu;->RechargeWhenConnection:LX/0wdu;

    new-instance v7, LX/0wdu;

    const-string v2, "RechargeNetworkResume"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, LX/0wdu;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0wdu;->RechargeNetworkResume:LX/0wdu;

    new-instance v6, LX/0wdu;

    const-string v2, "PermitLeaveFilter"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1}, LX/0wdu;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0wdu;->PermitLeaveFilter:LX/0wdu;

    new-instance v5, LX/0wdu;

    const-string v2, "ArchDataErrorInner"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1}, LX/0wdu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0wdu;->ArchDataErrorInner:LX/0wdu;

    new-instance v4, LX/0wdu;

    const-string v2, "ArchDataErrorCross"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1}, LX/0wdu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wdu;->ArchDataErrorCross:LX/0wdu;

    new-instance v3, LX/0wdu;

    const-string v1, "WaitCrossDataTimeout"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2}, LX/0wdu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0wdu;->WaitCrossDataTimeout:LX/0wdu;

    const/16 v1, 0xd

    new-array v1, v1, [LX/0wdu;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0wdu;->LL:[LX/0wdu;

    new-instance v0, LX/0wgJ;

    invoke-direct {v0}, LX/0wgJ;-><init>()V

    sput-object v0, LX/0wdu;->Companion:LX/0wgJ;

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

.method public static valueOf(Ljava/lang/String;)LX/0wdu;
    .locals 1

    const-class v0, LX/0wdu;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wdu;

    return-object v0
.end method

.method public static values()[LX/0wdu;
    .locals 1

    sget-object v0, LX/0wdu;->LL:[LX/0wdu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wdu;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0wdt;
    .locals 2

    sget-object v1, LX/0we4;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0wdt;->VAR_LINK_MIC_RECHARGE_SOURCE_POSITIVE:LX/0wdt;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wdt;->VAR_LINK_MIC_RECHARGE_SOURCE_MESSAGE_FILTER:LX/0wdt;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wdt;->VAR_LINK_MIC_RECHARGE_SOURCE_PUSH_MORE:LX/0wdt;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wdt;->VAR_LINK_MIC_RECHARGE_SOURCE_PUSH_LESS:LX/0wdt;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wdt;->VAR_LINK_MIC_RECHARGE_SOURCE_FORWARD_FAILED:LX/0wdt;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wdt;->VAR_LINK_MIC_RECHARGE_SOURCE_JOIN_GROUP_TIMER:LX/0wdt;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wdt;->VAR_LINK_MIC_RECHARGE_SOURCE_CANCEL_LINKED:LX/0wdt;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wdt;->VAR_LINK_MIC_RECHARGE_SOURCE_RECHARGE_WHEN_CONNECTION:LX/0wdt;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wdt;->VAR_LINK_MIC_RECHARGE_SOURCE_RECHARGE_NETWORK_RESUME:LX/0wdt;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0wdt;->VAR_LINK_MIC_RECHARGE_SOURCE_PERMIT_LEAVE_FILTER:LX/0wdt;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0wdt;->VAR_LINK_MIC_RECHARGE_SOURCE_ARCH_DATA_ERROR_INNER:LX/0wdt;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0wdt;->VAR_LINK_MIC_RECHARGE_SOURCE_ARCH_DATA_ERROR_CROSS:LX/0wdt;

    return-object v0

    :pswitch_c
    sget-object v0, LX/0wdt;->VAR_LINK_MIC_RECHARGE_SOURCE_WAIT_CROSS_DATA_TIMEOUT:LX/0wdt;

    return-object v0

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
        :pswitch_c
    .end packed-switch
.end method

.method public final intoInt()I
    .locals 2

    sget-object v1, LX/0we4;->LIZ:[I

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

    :pswitch_c
    const/16 v0, 0xc

    return v0

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
        :pswitch_c
    .end packed-switch
.end method

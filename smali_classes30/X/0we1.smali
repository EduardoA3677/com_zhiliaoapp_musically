.class public final enum LX/0we1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0we1;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0we1;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0we1;

.field public static final enum VAR_LINK_MIC_STOP_RTC_REASON_AUTO_LEAVE:LX/0we1;

.field public static final enum VAR_LINK_MIC_STOP_RTC_REASON_KICKOUT_IM:LX/0we1;

.field public static final enum VAR_LINK_MIC_STOP_RTC_REASON_KICKOUT_RTC_MSG:LX/0we1;

.field public static final enum VAR_LINK_MIC_STOP_RTC_REASON_RELEASE_LIVE_CORE:LX/0we1;

.field public static final enum VAR_LINK_MIC_STOP_RTC_REASON_RTC_ERROR:LX/0we1;

.field public static final enum VAR_LINK_MIC_STOP_RTC_REASON_RTC_LOST:LX/0we1;

.field public static final enum VAR_LINK_MIC_STOP_RTC_REASON_STOP_JOIN_CHANNEL_ADVANCE:LX/0we1;

.field public static final enum VAR_LINK_MIC_STOP_RTC_REASON_UNKNOWN:LX/0we1;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0we1;

    const-string v0, "VAR_LINK_MIC_STOP_RTC_REASON_UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0we1;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_UNKNOWN:LX/0we1;

    new-instance v13, LX/0we1;

    const-string v0, "VAR_LINK_MIC_STOP_RTC_REASON_AUTO_LEAVE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0we1;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_AUTO_LEAVE:LX/0we1;

    new-instance v11, LX/0we1;

    const-string v0, "VAR_LINK_MIC_STOP_RTC_REASON_RTC_ERROR"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0we1;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_RTC_ERROR:LX/0we1;

    new-instance v9, LX/0we1;

    const-string v0, "VAR_LINK_MIC_STOP_RTC_REASON_RTC_LOST"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0we1;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_RTC_LOST:LX/0we1;

    new-instance v7, LX/0we1;

    const-string v0, "VAR_LINK_MIC_STOP_RTC_REASON_KICKOUT_IM"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/0we1;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_KICKOUT_IM:LX/0we1;

    new-instance v5, LX/0we1;

    const-string v1, "VAR_LINK_MIC_STOP_RTC_REASON_KICKOUT_RTC_MSG"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, LX/0we1;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_KICKOUT_RTC_MSG:LX/0we1;

    new-instance v4, LX/0we1;

    const-string v2, "VAR_LINK_MIC_STOP_RTC_REASON_RELEASE_LIVE_CORE"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v1}, LX/0we1;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_RELEASE_LIVE_CORE:LX/0we1;

    new-instance v3, LX/0we1;

    const-string v1, "VAR_LINK_MIC_STOP_RTC_REASON_STOP_JOIN_CHANNEL_ADVANCE"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v2}, LX/0we1;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_STOP_JOIN_CHANNEL_ADVANCE:LX/0we1;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0we1;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0we1;->LLILIL:[LX/0we1;

    new-instance v0, LX/0wfX;

    invoke-direct {v0}, LX/0wfX;-><init>()V

    sput-object v0, LX/0we1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0we1;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0we1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_UNKNOWN:LX/0we1;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_AUTO_LEAVE:LX/0we1;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_RTC_ERROR:LX/0we1;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_RTC_LOST:LX/0we1;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_KICKOUT_IM:LX/0we1;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_KICKOUT_RTC_MSG:LX/0we1;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_RELEASE_LIVE_CORE:LX/0we1;

    return-object p0

    :pswitch_7
    sget-object p0, LX/0we1;->VAR_LINK_MIC_STOP_RTC_REASON_STOP_JOIN_CHANNEL_ADVANCE:LX/0we1;

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0we1;
    .locals 1

    const-class v0, LX/0we1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0we1;

    return-object v0
.end method

.method public static values()[LX/0we1;
    .locals 1

    sget-object v0, LX/0we1;->LLILIL:[LX/0we1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0we1;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0we1;->LL:I

    return v0
.end method

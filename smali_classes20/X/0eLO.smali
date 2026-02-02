.class public final enum LX/0eLO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0eLO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ILLEGAL_LIVE:LX/0eLO;

.field public static final enum INTERRUPT_BY_CO_HOST:LX/0eLO;

.field public static final synthetic LL:[LX/0eLO;

.field public static final enum MIC_ROOM:LX/0eLO;

.field public static final enum PUNISH_CENTER_IM:LX/0eLO;

.field public static final enum RTC_ERROR:LX/0eLO;

.field public static final enum USER_CLICK:LX/0eLO;


# instance fields
.field public finishReason:J

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v2, LX/0eLO;

    const-string v4, "USER_CLICK"

    const/4 v3, 0x0

    const-string v7, "finish_with_user_click"

    const-wide/16 v5, 0x2711

    invoke-direct/range {v2 .. v7}, LX/0eLO;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v2, LX/0eLO;->USER_CLICK:LX/0eLO;

    new-instance v3, LX/0eLO;

    const-string v5, "ILLEGAL_LIVE"

    const/4 v4, 0x1

    const-string v8, "finish_with_illegal_live"

    const-wide/16 v6, 0x271a

    invoke-direct/range {v3 .. v8}, LX/0eLO;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v3, LX/0eLO;->ILLEGAL_LIVE:LX/0eLO;

    new-instance v4, LX/0eLO;

    const-string v6, "INTERRUPT_BY_CO_HOST"

    const/4 v5, 0x2

    const-string v9, "finish_with_interrupt_by_co_host"

    const-wide/16 v7, 0x2713

    invoke-direct/range {v4 .. v9}, LX/0eLO;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v4, LX/0eLO;->INTERRUPT_BY_CO_HOST:LX/0eLO;

    new-instance v5, LX/0eLO;

    const-string v7, "RTC_ERROR"

    const/4 v6, 0x3

    const-string v10, "finish_with_rtc_error"

    const-wide/16 v8, 0x271b

    invoke-direct/range {v5 .. v10}, LX/0eLO;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v5, LX/0eLO;->RTC_ERROR:LX/0eLO;

    new-instance v6, LX/0eLO;

    const-string v8, "MIC_ROOM"

    const/4 v7, 0x4

    const-string v11, "finish_with_mic_room"

    const-wide/16 v9, 0x2712

    invoke-direct/range {v6 .. v11}, LX/0eLO;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v6, LX/0eLO;->MIC_ROOM:LX/0eLO;

    new-instance v8, LX/0eLO;

    const-string v10, "PUNISH_CENTER_IM"

    const/4 v9, 0x5

    const-string v13, "punish_center_im"

    const-wide/16 v11, 0x2725

    invoke-direct/range {v8 .. v13}, LX/0eLO;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v8, LX/0eLO;->PUNISH_CENTER_IM:LX/0eLO;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0eLO;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    aput-object v6, v1, v7

    aput-object v8, v1, v9

    sput-object v1, LX/0eLO;->LL:[LX/0eLO;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LX/0eLO;->value:Ljava/lang/String;

    iput-wide p3, p0, LX/0eLO;->finishReason:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eLO;
    .locals 1

    const-class v0, LX/0eLO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eLO;

    return-object v0
.end method

.method public static values()[LX/0eLO;
    .locals 1

    sget-object v0, LX/0eLO;->LL:[LX/0eLO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eLO;

    return-object v0
.end method

.class public final enum LX/0eMo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0eMo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_PAGE_OPEN:LX/0eMo;

.field public static final enum ADAPT_MIC_ROOM:LX/0eMo;

.field public static final enum AUDIENCE_OPEN:LX/0eMo;

.field public static final enum AUTO_START:LX/0eMo;

.field public static final enum AUTO_START_AS_PUNISH_TIME_OUT:LX/0eMo;

.field public static final synthetic LL:[LX/0eMo;

.field public static final enum RESTART_AFTER_CO_HOST:LX/0eMo;

.field public static final enum RESTART_AFTER_MIC_ROOM:LX/0eMo;

.field public static final enum RESTART_WHEN_CO_HOST_ENTER_MIX_MODE:LX/0eMo;

.field public static final enum RESTART_WHEN_MIX_MODE_CO_HOST_END:LX/0eMo;

.field public static final enum RESTART_WHEN_MIX_MODE_TO_MULTI_HOST:LX/0eMo;

.field public static final enum USER_CLICK:LX/0eMo;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0eMo;

    const-string v1, "turn_on_with_user_click"

    const-string v0, "USER_CLICK"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0eMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0eMo;->USER_CLICK:LX/0eMo;

    new-instance v13, LX/0eMo;

    const-string v1, "audience_open"

    const-string v0, "AUDIENCE_OPEN"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/0eMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0eMo;->AUDIENCE_OPEN:LX/0eMo;

    new-instance v11, LX/0eMo;

    const-string v2, "turn_on_with_auto_start"

    const-string v1, "AUTO_START"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v2}, LX/0eMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0eMo;->AUTO_START:LX/0eMo;

    new-instance v10, LX/0eMo;

    const-string v2, "turn_on_with_restart_after_mic_room"

    const-string v1, "RESTART_AFTER_MIC_ROOM"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v2}, LX/0eMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0eMo;->RESTART_AFTER_MIC_ROOM:LX/0eMo;

    new-instance v9, LX/0eMo;

    const-string v2, "turn_on_with_restart_after_co_host"

    const-string v1, "RESTART_AFTER_CO_HOST"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v2}, LX/0eMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0eMo;->RESTART_AFTER_CO_HOST:LX/0eMo;

    new-instance v8, LX/0eMo;

    const-string v2, "turn_on_with_activity_page"

    const-string v1, "ACTIVITY_PAGE_OPEN"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v2}, LX/0eMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0eMo;->ACTIVITY_PAGE_OPEN:LX/0eMo;

    new-instance v7, LX/0eMo;

    const-string v2, "turn_on_adapt_mic_room"

    const-string v1, "ADAPT_MIC_ROOM"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v2}, LX/0eMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0eMo;->ADAPT_MIC_ROOM:LX/0eMo;

    new-instance v6, LX/0eMo;

    const-string v2, "auto_start_as_punish_time_out"

    const-string v1, "AUTO_START_AS_PUNISH_TIME_OUT"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v2}, LX/0eMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0eMo;->AUTO_START_AS_PUNISH_TIME_OUT:LX/0eMo;

    new-instance v5, LX/0eMo;

    const-string v2, "restart_when_co_host_enter_mix_mode"

    const-string v1, "RESTART_WHEN_CO_HOST_ENTER_MIX_MODE"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v2}, LX/0eMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0eMo;->RESTART_WHEN_CO_HOST_ENTER_MIX_MODE:LX/0eMo;

    new-instance v4, LX/0eMo;

    const-string v2, "restart_when_mix_mode_co_host_end"

    const-string v1, "RESTART_WHEN_MIX_MODE_CO_HOST_END"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v2}, LX/0eMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0eMo;->RESTART_WHEN_MIX_MODE_CO_HOST_END:LX/0eMo;

    new-instance v3, LX/0eMo;

    const-string v1, "restart_when_mix_mode_to_multi_host"

    const-string v0, "RESTART_WHEN_MIX_MODE_TO_MULTI_HOST"

    const/16 v2, 0xa

    invoke-direct {v3, v0, v2, v1}, LX/0eMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0eMo;->RESTART_WHEN_MIX_MODE_TO_MULTI_HOST:LX/0eMo;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0eMo;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0eMo;->LL:[LX/0eMo;

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

    iput-object p3, p0, LX/0eMo;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eMo;
    .locals 1

    const-class v0, LX/0eMo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eMo;

    return-object v0
.end method

.method public static values()[LX/0eMo;
    .locals 1

    sget-object v0, LX/0eMo;->LL:[LX/0eMo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eMo;

    return-object v0
.end method

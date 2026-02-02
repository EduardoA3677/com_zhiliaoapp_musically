.class public final enum LX/11dq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11dq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_STATUS_PUSH_SETTING_CHANGED:LX/11dq;

.field public static final enum ACTIVITY_STATUS_SETTING_CHANGED:LX/11dq;

.field public static final enum APP_TERMINATE:LX/11dq;

.field public static final enum COLD_START:LX/11dq;

.field public static final enum DEBUG_FORCE_REPORT:LX/11dq;

.field public static final enum ENTER_BACKGROUND:LX/11dq;

.field public static final enum ENTER_FOREGROUND:LX/11dq;

.field public static final synthetic LLILIL:[LX/11dq;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REGULAR_REPORT:LX/11dq;

.field public static final enum SWITCH_ACCOUNT:LX/11dq;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/11dq;

    const-string v1, "REGULAR_REPORT"

    const/4 v14, 0x0

    const-string v0, "regular_report"

    invoke-direct {v15, v1, v14, v0}, LX/11dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/11dq;->REGULAR_REPORT:LX/11dq;

    new-instance v13, LX/11dq;

    const-string v1, "COLD_START"

    const/4 v12, 0x1

    const-string v0, "cold_start"

    invoke-direct {v13, v1, v12, v0}, LX/11dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/11dq;->COLD_START:LX/11dq;

    new-instance v11, LX/11dq;

    const-string v1, "SWITCH_ACCOUNT"

    const/4 v10, 0x2

    const-string v0, "switch_account"

    invoke-direct {v11, v1, v10, v0}, LX/11dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/11dq;->SWITCH_ACCOUNT:LX/11dq;

    new-instance v9, LX/11dq;

    const-string v1, "ACTIVITY_STATUS_SETTING_CHANGED"

    const/4 v8, 0x3

    const-string v0, "activity_status_setting_changed"

    invoke-direct {v9, v1, v8, v0}, LX/11dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/11dq;->ACTIVITY_STATUS_SETTING_CHANGED:LX/11dq;

    new-instance v7, LX/11dq;

    const-string v2, "ACTIVITY_STATUS_PUSH_SETTING_CHANGED"

    const/4 v1, 0x4

    const-string v0, "activity_status_push_setting_changed"

    invoke-direct {v7, v2, v1, v0}, LX/11dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/11dq;->ACTIVITY_STATUS_PUSH_SETTING_CHANGED:LX/11dq;

    new-instance v6, LX/11dq;

    const-string v2, "APP_TERMINATE"

    const/4 v1, 0x5

    const-string v0, "app_terminate"

    invoke-direct {v6, v2, v1, v0}, LX/11dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/11dq;->APP_TERMINATE:LX/11dq;

    new-instance v5, LX/11dq;

    const-string v2, "ENTER_FOREGROUND"

    const/4 v1, 0x6

    const-string v0, "enter_foreground"

    invoke-direct {v5, v2, v1, v0}, LX/11dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/11dq;->ENTER_FOREGROUND:LX/11dq;

    new-instance v4, LX/11dq;

    const-string v2, "ENTER_BACKGROUND"

    const/4 v1, 0x7

    const-string v0, "enter_background"

    invoke-direct {v4, v2, v1, v0}, LX/11dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/11dq;->ENTER_BACKGROUND:LX/11dq;

    new-instance v3, LX/11dq;

    const-string v1, "DEBUG_FORCE_REPORT"

    const/16 v2, 0x8

    const-string v0, "debug_force_report"

    invoke-direct {v3, v1, v2, v0}, LX/11dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/11dq;->DEBUG_FORCE_REPORT:LX/11dq;

    const/16 v0, 0x9

    new-array v1, v0, [LX/11dq;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/11dq;->LLILIL:[LX/11dq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11dq;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/11dq;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11dq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11dq;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11dq;
    .locals 1

    const-class v0, LX/11dq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11dq;

    return-object v0
.end method

.method public static values()[LX/11dq;
    .locals 1

    sget-object v0, LX/11dq;->LLILIL:[LX/11dq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11dq;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11dq;->LL:Ljava/lang/String;

    return-object v0
.end method

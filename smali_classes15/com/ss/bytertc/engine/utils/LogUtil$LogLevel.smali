.class public final enum Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/utils/LogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

.field public static final enum LOG_LEVEL_DEBUG:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

.field public static final enum LOG_LEVEL_ERROR:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

.field public static final enum LOG_LEVEL_INFO:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

.field public static final enum LOG_LEVEL_TRACE:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

.field public static final enum LOG_LEVEL_WARNING:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    const-string v0, "LOG_LEVEL_TRACE"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_TRACE:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    new-instance v8, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    const-string v0, "LOG_LEVEL_DEBUG"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_DEBUG:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    new-instance v6, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    const-string v0, "LOG_LEVEL_INFO"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_INFO:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    new-instance v4, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    const-string v0, "LOG_LEVEL_WARNING"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_WARNING:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    new-instance v2, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    const-string v0, "LOG_LEVEL_ERROR"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_ERROR:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->$VALUES:[Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->$VALUES:[Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    return-object v0
.end method

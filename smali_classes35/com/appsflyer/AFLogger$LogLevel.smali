.class public final enum Lcom/appsflyer/AFLogger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/AFLogger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum ERROR:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum INFO:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum NONE:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum WARNING:Lcom/appsflyer/AFLogger$LogLevel;


# instance fields
.field public final values:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v0, "NONE"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    new-instance v10, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v0, "ERROR"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    new-instance v8, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v0, "WARNING"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    new-instance v6, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v0, "INFO"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v5}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    new-instance v4, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v0, "DEBUG"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v3}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    new-instance v2, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v0, "VERBOSE"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v1}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/appsflyer/AFLogger$LogLevel;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/AFLogger$LogLevel;->AFInAppEventParameterName:[Lcom/appsflyer/AFLogger$LogLevel;

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

    iput p3, p0, Lcom/appsflyer/AFLogger$LogLevel;->values:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/AFLogger$LogLevel;
    .locals 1

    const-class v0, Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AFLogger$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/AFLogger$LogLevel;
    .locals 1

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->AFInAppEventParameterName:[Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/AFLogger$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    iget v0, p0, Lcom/appsflyer/AFLogger$LogLevel;->values:I

    return v0
.end method

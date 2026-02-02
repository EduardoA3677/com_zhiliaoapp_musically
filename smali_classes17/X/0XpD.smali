.class public final enum LX/0XpD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XpC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XpD;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0XpD;

.field public static final enum OTHER_LOG_TYPE:LX/0XpD;

.field public static final enum SERVICE_MONITOR:LX/0XpD;


# instance fields
.field public final logType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0XpD;

    const-string v1, "other"

    const-string v0, "OTHER_LOG_TYPE"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, LX/0XpD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0XpD;->OTHER_LOG_TYPE:LX/0XpD;

    new-instance v3, LX/0XpD;

    const-string v2, "service_monitor"

    const-string v0, "SERVICE_MONITOR"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0XpD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0XpD;->SERVICE_MONITOR:LX/0XpD;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0XpD;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0XpD;->LL:[LX/0XpD;

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

    iput-object p3, p0, LX/0XpD;->logType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XpD;
    .locals 1

    const-class v0, LX/0XpD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XpD;

    return-object v0
.end method

.method public static values()[LX/0XpD;
    .locals 1

    sget-object v0, LX/0XpD;->LL:[LX/0XpD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XpD;

    return-object v0
.end method

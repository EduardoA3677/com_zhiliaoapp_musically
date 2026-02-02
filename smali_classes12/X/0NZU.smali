.class public final enum LX/0NZU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s5E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NZU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLD_STARTUP:LX/0NZU;

.field public static final enum COLD_STARTUP_COMPLETED:LX/0NZU;

.field public static final enum FIRST_FEED_COMPLETED:LX/0NZU;

.field public static final synthetic LL:[LX/0NZU;

.field public static final enum STATELESS:LX/0NZU;

.field public static final enum WARM_STARTUP:LX/0NZU;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0NZU;

    const-string v1, "stateless"

    const-string v0, "STATELESS"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v1}, LX/0NZU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0NZU;->STATELESS:LX/0NZU;

    new-instance v9, LX/0NZU;

    const-string v1, "cold_startup"

    const-string v0, "COLD_STARTUP"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v1}, LX/0NZU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0NZU;->COLD_STARTUP:LX/0NZU;

    new-instance v7, LX/0NZU;

    const-string v1, "cold_startup_completed"

    const-string v0, "COLD_STARTUP_COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1}, LX/0NZU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0NZU;->COLD_STARTUP_COMPLETED:LX/0NZU;

    new-instance v5, LX/0NZU;

    const-string v1, "first_feed_completed"

    const-string v0, "FIRST_FEED_COMPLETED"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1}, LX/0NZU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    new-instance v3, LX/0NZU;

    const-string v2, "warm_startup"

    const-string v0, "WARM_STARTUP"

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1, v2}, LX/0NZU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0NZU;->WARM_STARTUP:LX/0NZU;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0NZU;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0NZU;->LL:[LX/0NZU;

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

    iput-object p3, p0, LX/0NZU;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NZU;
    .locals 1

    const-class v0, LX/0NZU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NZU;

    return-object v0
.end method

.method public static values()[LX/0NZU;
    .locals 1

    sget-object v0, LX/0NZU;->LL:[LX/0NZU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NZU;

    return-object v0
.end method

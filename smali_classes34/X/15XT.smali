.class public final enum LX/15XT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/15XT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CacheOverflow:LX/15XT;

.field public static final enum CommonError:LX/15XT;

.field public static final enum HighFrequency:LX/15XT;

.field public static final enum InterruptionBlockList:LX/15XT;

.field public static final enum InterruptionEventList:LX/15XT;

.field public static final enum InterruptionInvalidDid:LX/15XT;

.field public static final enum InterruptionSampling:LX/15XT;

.field public static final enum InterruptionTouristMode:LX/15XT;

.field public static final synthetic LL:[LX/15XT;

.field public static final enum LargeSize:LX/15XT;

.field public static final enum OutOfDataBoundary:LX/15XT;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/15XT;

    const-string v0, "InterruptionInvalidDid"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/15XT;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/15XT;->InterruptionInvalidDid:LX/15XT;

    new-instance v13, LX/15XT;

    const-string v0, "InterruptionBlockList"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/15XT;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/15XT;->InterruptionBlockList:LX/15XT;

    new-instance v11, LX/15XT;

    const-string v0, "InterruptionTouristMode"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/15XT;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/15XT;->InterruptionTouristMode:LX/15XT;

    new-instance v9, LX/15XT;

    const-string v1, "InterruptionEventList"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LX/15XT;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/15XT;->InterruptionEventList:LX/15XT;

    new-instance v8, LX/15XT;

    const-string v2, "InterruptionSampling"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, LX/15XT;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/15XT;->InterruptionSampling:LX/15XT;

    new-instance v7, LX/15XT;

    const-string v2, "OutOfDataBoundary"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, LX/15XT;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/15XT;->OutOfDataBoundary:LX/15XT;

    new-instance v6, LX/15XT;

    const-string v2, "CacheOverflow"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, LX/15XT;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/15XT;->CacheOverflow:LX/15XT;

    new-instance v5, LX/15XT;

    const-string v2, "CommonError"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, LX/15XT;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/15XT;->CommonError:LX/15XT;

    new-instance v4, LX/15XT;

    const-string v2, "HighFrequency"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, LX/15XT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/15XT;->HighFrequency:LX/15XT;

    new-instance v3, LX/15XT;

    const-string v1, "LargeSize"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, LX/15XT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/15XT;->LargeSize:LX/15XT;

    const/16 v1, 0xa

    new-array v1, v1, [LX/15XT;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/15XT;->LL:[LX/15XT;

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

.method public static valueOf(Ljava/lang/String;)LX/15XT;
    .locals 1

    const-class v0, LX/15XT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15XT;

    return-object v0
.end method

.method public static values()[LX/15XT;
    .locals 1

    sget-object v0, LX/15XT;->LL:[LX/15XT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15XT;

    return-object v0
.end method

.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdaptiveScoreType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

.field public static final enum Cpu:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

.field public static final enum Drop3:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

.field public static final enum Perf:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

.field public static final enum Thermal:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

.field public static final enum UIFps:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    const-string v1, "perf"

    const-string v0, "Perf"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Perf:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    const-string v1, "thermal"

    const-string v0, "Thermal"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Thermal:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    const-string v1, "fps"

    const-string v0, "UIFps"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->UIFps:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    const-string v1, "drop3"

    const-string v0, "Drop3"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Drop3:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    const-string v2, "cpu"

    const-string v0, "Cpu"

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Cpu:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

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

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->name:Ljava/lang/String;

    return-object v0
.end method

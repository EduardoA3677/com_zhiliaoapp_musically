.class public final enum Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

.field public static final enum BANDWIDTH_FALLBACKED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

.field public static final enum BANDWIDTH_RESUMED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

.field public static final enum PERFORMANCE_FALLBACKED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

.field public static final enum PERFORMANCE_RESUMED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    const-string v0, "BANDWIDTH_FALLBACKED"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->BANDWIDTH_FALLBACKED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    new-instance v6, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    const-string v0, "BANDWIDTH_RESUMED"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->BANDWIDTH_RESUMED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    new-instance v4, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    const-string v0, "PERFORMANCE_FALLBACKED"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->PERFORMANCE_FALLBACKED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    new-instance v2, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    const-string v0, "PERFORMANCE_RESUMED"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->PERFORMANCE_RESUMED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

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

    iput p3, p0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->values()[Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->BANDWIDTH_FALLBACKED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;
    .locals 1

    const-class v0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason$1;->$SwitchMap$com$ss$lyrax$video$LyraxVideoPerformanceAlarmReason:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "kBandwidthFallbacked"

    return-object v0

    :cond_0
    const-string v0, "kPerformanceResumed"

    return-object v0

    :cond_1
    const-string v0, "kPerformanceFallbacked"

    return-object v0

    :cond_2
    const-string v0, "kBandwidthResumed"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->value:I

    return v0
.end method

.class public final synthetic Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->values()[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->MOBILE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->values()[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x2

    :try_start_2
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->values()[Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_3
    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Auto:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Manual:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->values()[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_5
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->USER_SELECT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->MANUAL_PROBE_APPLY:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->values()[Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_7
    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->Poor:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->Normal:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->Good:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->values()[Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_a
    sget-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->Final:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$WhenMappings;->$EnumSwitchMapping$5:[I

    return-void
.end method

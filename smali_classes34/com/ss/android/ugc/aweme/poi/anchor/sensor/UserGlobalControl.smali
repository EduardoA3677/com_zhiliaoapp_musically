.class public final Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheLastNoClickTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cache_last_no_click_time"
    .end annotation
.end field

.field public final consecutiveNoClickCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "consecutive_no_click_count"
    .end annotation
.end field

.field public final exposureTimesIn24Hour:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "exposure_times_in_24_hour"
    .end annotation
.end field

.field public final firstExposureTimeIn24Hour:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "first_exposure_time_in_24_hour"
    .end annotation
.end field

.field public final lastNoClickTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_no_click_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->consecutiveNoClickCount:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->cacheLastNoClickTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->lastNoClickTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->exposureTimesIn24Hour:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->firstExposureTimeIn24Hour:Ljava/lang/Long;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;
    .locals 6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->consecutiveNoClickCount:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->cacheLastNoClickTime:Ljava/lang/Long;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->lastNoClickTime:Ljava/lang/Long;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->exposureTimesIn24Hour:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->firstExposureTimeIn24Hour:Ljava/lang/Long;

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->consecutiveNoClickCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->consecutiveNoClickCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->cacheLastNoClickTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->cacheLastNoClickTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->lastNoClickTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->lastNoClickTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->exposureTimesIn24Hour:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->exposureTimesIn24Hour:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->firstExposureTimeIn24Hour:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->firstExposureTimeIn24Hour:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->consecutiveNoClickCount:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->cacheLastNoClickTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->lastNoClickTime:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->exposureTimesIn24Hour:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->firstExposureTimeIn24Hour:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserGlobalControl(consecutiveNoClickCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->consecutiveNoClickCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheLastNoClickTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->cacheLastNoClickTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastNoClickTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->lastNoClickTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exposureTimesIn24Hour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->exposureTimesIn24Hour:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstExposureTimeIn24Hour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->firstExposureTimeIn24Hour:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

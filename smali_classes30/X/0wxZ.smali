.class public final LX/0wxZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wxZ;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 3

    invoke-static {}, LX/0wxZ;->LIZJ()LX/0ryk;

    move-result-object v2

    const-string v1, "device_score"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static LIZIZ()I
    .locals 3

    invoke-static {}, LX/0wxZ;->LIZJ()LX/0ryk;

    move-result-object v2

    const-string v1, "cl_net_quality_level"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static LIZJ()LX/0ryk;
    .locals 1

    sget-object v0, LX/0wxZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ryk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Performance: \ngetDeviceScore = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nisLowEndDevice = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wxZ;->LIZJ()LX/0ryk;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "cl_is_low_end_device"

    invoke-virtual {v1, v4, v0}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInWifi = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wxZ;->LIZJ()LX/0ryk;

    move-result-object v1

    const-string v0, "cl_is_wifi"

    invoke-virtual {v1, v4, v0}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \ngetBatteryPct = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wxZ;->LIZJ()LX/0ryk;

    move-result-object v1

    const-string v0, "cl_battery_pct"

    invoke-virtual {v1, v4, v0}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCharging = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wxZ;->LIZJ()LX/0ryk;

    move-result-object v1

    const-string v0, "cl_is_charging"

    invoke-virtual {v1, v4, v0}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \ngetNetQualityLevel = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wxZ;->LIZIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/0Z8N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:F

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:Z

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Z8N;->LJFF:Z

    return-void
.end method

.method public static LIZ(LX/0Xnk;)V
    .locals 12

    sget-boolean v0, LX/0Z8N;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Z8O;->LIZ()LX/0Z8O;

    move-result-object v0

    iget v7, v0, LX/0Z8O;->LIZJ:F

    sget v11, LX/0Z8N;->LIZIZ:F

    cmpl-float v0, v7, v11

    if-ltz v0, :cond_1

    return-void

    :cond_1
    sub-float/2addr v11, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Z8N;->LIZ:J

    sub-long/2addr v2, v0

    long-to-float v6, v2

    const v0, 0x476a6000    # 60000.0f

    div-float/2addr v6, v0

    div-float v0, v11, v6

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.4f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "0.0000"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-wide v1, LX/0Z8N;->LIZLLL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    sget-wide v1, LX/0Z8N;->LIZJ:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v0, LX/0Z8N;->LIZJ:J

    sub-long/2addr v8, v0

    sput-wide v8, LX/0Z8N;->LIZLLL:J

    :cond_3
    sget-wide v0, LX/0Z8N;->LIZLLL:J

    long-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v8, LX/0Z8N;->LIZ:J

    sub-long/2addr v0, v8

    long-to-float v2, v0

    div-float/2addr v4, v2

    invoke-static {}, LX/0Z8R;->LIZJ()LX/0Z8R;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8R;->LJ()Z

    move-result v0

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    const-string v1, "is_low_power_mode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%.2f"

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "low_power_mode_pct"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "battery_level"

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, LX/0Xvq;

    iget-object v0, p0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget v0, v0, LX/0Xvn;->LJFF:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "battery_temperature"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_time"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_usage"

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "per_min_avg_usage"

    invoke-virtual {v2, v0, v3}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "prf_battery_usage"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    invoke-static {}, LX/0Z8O;->LIZ()LX/0Z8O;

    move-result-object v0

    iget-boolean v0, v0, LX/0Z8O;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0Z8N;->LJFF:Z

    invoke-static {}, LX/0Z8O;->LIZ()LX/0Z8O;

    move-result-object v0

    iget v0, v0, LX/0Z8O;->LIZJ:F

    sput v0, LX/0Z8N;->LIZIZ:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Z8N;->LIZ:J

    invoke-static {}, LX/0Z8R;->LIZJ()LX/0Z8R;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8R;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Z8N;->LIZJ:J

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Z8N;->LIZLLL:J

    :cond_0
    return-void
.end method

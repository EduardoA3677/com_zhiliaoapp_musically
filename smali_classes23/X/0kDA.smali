.class public final LX/0kDA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final LL:LX/0kDA;

.field public static LLILIL:Landroid/hardware/SensorManager;

.field public static LLILL:Lm83/a;

.field public static LLILLIZIL:LY/ARunnableS28S0101000_22;

.field public static LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:[F

.field public static final LLILZ:[F

.field public static final LLILZIL:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kDA;

    invoke-direct {v0}, LX/0kDA;-><init>()V

    sput-object v0, LX/0kDA;->LL:LX/0kDA;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0kDA;->LLILLJJLI:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/0kDA;->LLILLL:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, LX/0kDA;->LLILZ:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    sput-object v0, LX/0kDA;->LLILZIL:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v2, LX/0kDA;->LLILIL:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_2
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x58005009

    const-string v0, "bpea-x_bridge_sensor"

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "jsb_referer_url"

    invoke-interface {v1, v0, p2}, Lcom/bytedance/bpea/basics/Cert;->attachCustomInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v2, p0, v1}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    sget-object v1, LX/0kDA;->LLILLIZIL:LY/ARunnableS28S0101000_22;

    if-eqz v1, :cond_3

    sget-object v0, LX/0kDA;->LLILL:Lm83/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/0kDA;->LLILIL:Landroid/hardware/SensorManager;

    sput-object v0, LX/0kDA;->LLILL:Lm83/a;

    sput-object v0, LX/0kDA;->LLILLIZIL:LY/ARunnableS28S0101000_22;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0kDA;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXYrVA0GMFcp+4DKrYuhWXK2285AhumM+bjzFtiXOsblKFXfGA1nSaGFI="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    sget-object v1, LX/0kDA;->LLILLL:[F

    array-length v0, v1

    const/4 v8, 0x0

    invoke-static {v2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/0kDA;->LLILZ:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    sget-object v2, LX/0kDA;->LLILZIL:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v0, v2, v8

    neg-float v1, v0

    const/4 v7, 0x1

    aget v0, v2, v7

    neg-float v6, v0

    const/4 v5, 0x2

    aget v4, v2, v5

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yaw"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pitch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "roll"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0kDA;->LLILLJJLI:Ljava/util/Map;

    :cond_0
    return-void
.end method

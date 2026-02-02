.class public final LX/0zHp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zhj;


# static fields
.field public static final LIZ:LX/0zHp;

.field public static final LIZIZ:Ljava/util/Calendar;

.field public static LIZJ:LX/0zHq;

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zHr;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0zHr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zHp;

    invoke-direct {v0}, LX/0zHp;-><init>()V

    sput-object v0, LX/0zHp;->LIZ:LX/0zHp;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, LX/0zHp;->LIZIZ:Ljava/util/Calendar;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0zHp;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0zHp;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(DJ)Z
    .locals 12

    const-wide/16 v1, 0x0

    move-wide v6, p0

    cmpg-double v0, v6, v1

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    return v4

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "0."

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v8, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    const/16 v0, 0xa

    int-to-long v0, v0

    mul-long/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-wide p0, v2

    move-wide v10, v8

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_3

    rem-long/2addr p0, v10

    move-wide v0, v10

    move-wide v10, p0

    move-wide p0, v0

    goto :goto_1

    :cond_3
    div-long/2addr v2, p0

    div-long/2addr v8, p0

    move-wide v0, p2

    rem-long p2, v0, v8

    div-long p0, v8, v2

    sget-object v5, LX/0zHp;->LIZIZ:Ljava/util/Calendar;

    const/4 v4, 0x6

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v11

    int-to-long v4, v11

    rem-long/2addr v4, p0

    mul-long/2addr v4, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string p0, "generateSampleRate hashCode="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sampleRateValue="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ") dayOfYear="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " range="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-long/2addr v2, v4

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Helios-Common-Env"

    invoke-static {v0, v1}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p2, v4

    if-ltz v0, :cond_4

    cmp-long v0, p2, v2

    if-gez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(D)Z
    .locals 5

    const-wide/16 v3, 0x0

    cmpg-double v0, p0, v3

    if-lez v0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    if-gez v0, :cond_0

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v1

    cmpg-double v0, v1, p0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(LX/0zIf;LX/0zHr;)Z
    .locals 3

    iget-wide v0, p1, LX/0zHr;->LIZLLL:D

    invoke-static {v0, v1}, LX/0zHp;->LIZJ(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zIf;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "local_sample_rate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zIf;->LJIILL:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0zIf;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "SensitiveApiInterceptException"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "api_call"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zIf;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "intercept_error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zIf;->LJIILL:Ljava/lang/String;

    iget-boolean v0, p1, LX/0zHr;->LIZJ:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getRuleModels()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    iget-object v0, p0, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zIf;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "monitor_normal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zIf;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/0zHr;->LIZ:Z

    return v0

    :cond_2
    iget-object v0, p0, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zIf;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "monitor_error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zIf;->LJIILL:Ljava/lang/String;

    iget-boolean v0, p1, LX/0zHr;->LIZIZ:Z

    return v0
.end method


# virtual methods
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZIZ:LX/0Ybp;

    const-string v13, ""

    if-nez v0, :cond_5

    move-object v2, v13

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/0ZhL;->LIZ:LX/0ZhK;

    sget-object v3, LX/0ZhL;->LIZ:LX/0ZhK;

    const-string v1, "random_device_id"

    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v13}, LX/0ZhK;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v13

    :cond_2
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v2}, LX/0ZhK;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, LX/0zHp;->LIZIZ:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0ZhL;->LIZ:LX/0ZhK;

    sget-object v0, LX/0ZhL;->LIZ:LX/0ZhK;

    const-string v14, "sample_rate_date"

    if-eqz v0, :cond_4

    invoke-interface {v0, v14, v13}, LX/0ZhK;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v13, v0

    :cond_4
    if-eqz v2, :cond_12

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    if-eqz v8, :cond_12

    array-length v9, v8

    const v0, 0x19919

    int-to-long v0, v0

    shr-int/lit8 v11, v9, 0x3

    const/4 v7, 0x0

    :goto_1
    const-wide v28, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const-wide v26, -0x783c846eeebdac2bL

    const/16 v25, 0x30

    const/16 v24, 0x28

    const/16 v23, 0x20

    const/16 v22, 0x18

    const/16 v21, 0x10

    const/16 v20, 0x8

    const-wide/16 v18, 0xff

    if-ge v7, v11, :cond_6

    shl-int/lit8 v17, v7, 0x3

    aget-byte v3, v8, v17

    int-to-long v3, v3

    and-long v3, v3, v18

    add-int/lit8 v5, v17, 0x1

    aget-byte v5, v8, v5

    int-to-long v5, v5

    and-long v5, v5, v18

    shl-long v5, v5, v20

    or-long/2addr v5, v3

    add-int/lit8 v3, v17, 0x2

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long v3, v3, v18

    shl-long v3, v3, v21

    or-long/2addr v5, v3

    add-int/lit8 v3, v17, 0x3

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long v3, v3, v18

    shl-long v3, v3, v22

    or-long/2addr v5, v3

    add-int/lit8 v3, v17, 0x4

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long v3, v3, v18

    shl-long v3, v3, v23

    or-long/2addr v5, v3

    add-int/lit8 v3, v17, 0x5

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long v3, v3, v18

    shl-long v3, v3, v24

    or-long/2addr v5, v3

    add-int/lit8 v3, v17, 0x6

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long v3, v3, v18

    shl-long v3, v3, v25

    or-long/2addr v5, v3

    add-int/lit8 v3, v17, 0x7

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long v3, v3, v18

    const/16 v17, 0x38

    shl-long v3, v3, v17

    or-long/2addr v5, v3

    mul-long v5, v5, v26

    const/16 v3, 0x1f

    invoke-static {v5, v6, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    mul-long v3, v3, v28

    xor-long/2addr v3, v0

    const/16 v0, 0x1b

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    const-wide/16 v3, 0x5

    mul-long/2addr v0, v3

    const-wide/32 v3, 0x52dce729

    add-long/2addr v0, v3

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-interface {v0}, LX/0Ybp;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    shl-int/lit8 v7, v11, 0x3

    sub-int v3, v9, v7

    const-wide/16 v5, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_2
    int-to-long v3, v9

    xor-long/2addr v3, v0

    const/16 v5, 0x21

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    const-wide v0, -0xae502812aa7333L

    mul-long/2addr v3, v0

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v3, v0

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v5, v10, Lcom/bytedance/helios/api/config/SampleRateConfig;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    new-instance v17, LX/0zHq;

    iget-wide v3, v10, Lcom/bytedance/helios/api/config/SampleRateConfig;->appOpsConfig:D

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v18

    iget-wide v3, v10, Lcom/bytedance/helios/api/config/SampleRateConfig;->autoStartConfig:D

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v19

    iget-wide v3, v10, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionConfig:D

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v20

    iget-wide v3, v10, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionAlogConfig:D

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v21

    iget-wide v3, v10, Lcom/bytedance/helios/api/config/SampleRateConfig;->appExitConfig:D

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v22

    iget-wide v3, v10, Lcom/bytedance/helios/api/config/SampleRateConfig;->strictModeConfig:D

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v23

    new-instance v24, LX/0zHr;

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getMonitorNormal()D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v25

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getMonitorError()D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v26

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getInterceptError()D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v27

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getLocalSampleRate()D

    move-result-wide v28

    invoke-direct/range {v24 .. v29}, LX/0zHr;-><init>(ZZZD)V

    invoke-direct/range {v17 .. v24}, LX/0zHq;-><init>(ZZZZZZLX/0zHr;)V

    sput-object v17, LX/0zHp;->LIZJ:LX/0zHq;

    sget-object v3, LX/0zHp;->LIZLLL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v4, v10, Lcom/bytedance/helios/api/config/SampleRateConfig;->resourceMediumPriorityConfigs:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;

    new-instance v7, LX/0zHr;

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getMonitorNormal()D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v18

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getMonitorError()D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v19

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getInterceptError()D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v20

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getLocalSampleRate()D

    move-result-wide v21

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, LX/0zHr;-><init>(ZZZD)V

    sget-object v4, LX/0zHp;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_0
    add-int/lit8 v3, v7, 0x6

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long v3, v3, v18

    shl-long v3, v3, v25

    xor-long/2addr v5, v3

    :pswitch_1
    add-int/lit8 v3, v7, 0x5

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long v3, v3, v18

    shl-long v3, v3, v24

    xor-long/2addr v5, v3

    :pswitch_2
    add-int/lit8 v3, v7, 0x4

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long v3, v3, v18

    shl-long v3, v3, v23

    xor-long/2addr v5, v3

    :pswitch_3
    add-int/lit8 v3, v7, 0x3

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long v3, v3, v18

    shl-long v3, v3, v22

    xor-long/2addr v5, v3

    :pswitch_4
    add-int/lit8 v3, v7, 0x2

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long v3, v3, v18

    shl-long v3, v3, v21

    xor-long/2addr v5, v3

    :pswitch_5
    add-int/lit8 v3, v7, 0x1

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long v3, v3, v18

    shl-long v3, v3, v20

    xor-long/2addr v5, v3

    :pswitch_6
    aget-byte v3, v8, v7

    int-to-long v3, v3

    and-long v3, v3, v18

    xor-long/2addr v3, v5

    mul-long v3, v3, v26

    const/16 v5, 0x1f

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    mul-long v3, v3, v28

    xor-long/2addr v0, v3

    goto/16 :goto_2

    :cond_7
    sget-object v3, LX/0zHp;->LJ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v4, v10, Lcom/bytedance/helios/api/config/SampleRateConfig;->apiHighPriorityConfigs:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;

    new-instance v7, LX/0zHr;

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getMonitorNormal()D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v18

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getMonitorError()D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v19

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getInterceptError()D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/0zHp;->LIZIZ(DJ)Z

    move-result v20

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getLocalSampleRate()D

    move-result-wide v21

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, LX/0zHr;-><init>(ZZZD)V

    invoke-virtual {v5}, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;->getApiIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/0zHp;->LJ:Ljava/util/Map;

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-boolean v3, v10, Lcom/bytedance/helios/api/config/SampleRateConfig;->enableMonitor:Z

    if-eqz v3, :cond_12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, LX/0ZhL;->LIZ:LX/0ZhK;

    sget-object v3, LX/0ZhL;->LIZ:LX/0ZhK;

    if-eqz v3, :cond_a

    invoke-interface {v3, v14, v12}, LX/0ZhK;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v5, Lcom/bytedance/helios/api/consumer/ApmEvent;

    const-string v3, "helios_sample_rate"

    invoke-direct {v5, v3}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "date"

    invoke-virtual {v5, v12, v3}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0zHp;->LIZJ:LX/0zHq;

    if-eqz v3, :cond_f

    iget-boolean v3, v3, LX/0zHq;->LIZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    const-string v3, "app_ops_config"

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0zHp;->LIZJ:LX/0zHq;

    if-eqz v3, :cond_e

    iget-boolean v3, v3, LX/0zHq;->LIZIZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    const-string v3, "auto_start_config"

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0zHp;->LIZJ:LX/0zHq;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/0zHq;->LJI:LX/0zHr;

    if-eqz v3, :cond_d

    iget-boolean v3, v3, LX/0zHr;->LIZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_8
    const-string v3, "default_monitor_normal"

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0zHp;->LIZJ:LX/0zHq;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/0zHq;->LJI:LX/0zHr;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, LX/0zHr;->LIZIZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_9
    const-string v3, "default_monitor_error"

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0zHp;->LIZJ:LX/0zHq;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/0zHq;->LJI:LX/0zHr;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, LX/0zHr;->LIZJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_a
    const-string v3, "default_intercept_error"

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0zHp;->LIZLLL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v8, "_intercept_error"

    const-string v7, "_monitor_error"

    const-string v6, "_monitor_normal"

    if-eqz v3, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zHr;

    iget-boolean v3, v3, LX/0zHr;->LIZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zHr;

    iget-boolean v3, v3, LX/0zHr;->LIZIZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zHr;

    iget-boolean v3, v3, LX/0zHr;->LIZJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_10
    sget-object v3, LX/0zHp;->LJ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zHr;

    iget-boolean v3, v3, LX/0zHr;->LIZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zHr;

    iget-boolean v3, v3, LX/0zHr;->LIZIZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zHr;

    iget-boolean v3, v3, LX/0zHr;->LIZJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    const-string v3, "device_id"

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hash_code"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_12
    const-string v3, "SamplerManager.onNewSettings"

    const/4 v2, 0x1

    move-wide v0, v15

    invoke-static {v0, v1, v3, v2}, LX/0zHi;->LIZ(JLjava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/0s1q;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0s1q;

.field public static LIZJ:F

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/Integer;

.field public static LJFF:Ljava/lang/Integer;

.field public static LJI:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s1q;

    invoke-direct {v0}, LX/0s1q;-><init>()V

    sput-object v0, LX/0s1q;->LIZIZ:LX/0s1q;

    const-string v0, "f_phone"

    sput-object v0, LX/0s1q;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move-object v1, p4

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    iput v8, v1, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/16 v0, 0xc8

    iput v0, v1, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v9, 0x7530

    move-object v4, p3

    sparse-switch v0, :sswitch_data_0

    :cond_4
    sget-object v1, LX/0rtI;->LIZIZ:LX/0rtI;

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "loadmore_latency"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/0s1q;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "language"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "g_common_background_status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "tcp_rtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0s1p;->LIZ(J)LX/0s1u;

    move-result-object v0

    iget v0, v0, LX/0s1u;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "access"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/0s1p;->LIZJ:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v9

    if-lez v0, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0s1p;->LIZIZ:Ljava/lang/String;

    sput-wide v5, LX/0s1p;->LIZJ:J

    :cond_5
    sget-object v0, LX/0s1p;->LIZIZ:Ljava/lang/String;

    return-object v0

    :sswitch_5
    const-string v0, "device_platform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android"

    return-object v0

    :sswitch_6
    const-string v0, "minute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0s1s;->LIZLLL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x4e20

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    sput-wide v5, LX/0s1s;->LIZLLL:J

    sget-object v1, LX/0s1t;->LIZ:Ljava/util/Calendar;

    monitor-enter v1

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "signal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/0s1p;->LJ:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v9

    if-lez v0, :cond_6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Y9P;->LIZ(Landroid/content/Context;)LX/0Y9P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Y9P;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0s1p;->LIZLLL:I

    sput-wide v5, LX/0s1p;->LJ:J

    :cond_6
    sget v0, LX/0s1p;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v0, "is_charge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/0s1p;->LJIIJ:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v9

    if-lez v0, :cond_8

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XuL;->LIZ(Landroid/content/Context;)LX/0Xvq;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget-boolean v0, v0, LX/0Xvn;->LIZLLL:Z

    sput-boolean v0, LX/0s1p;->LJIIIZ:Z

    :cond_7
    sput-wide v5, LX/0s1p;->LJIIJ:J

    :cond_8
    sget-boolean v0, LX/0s1p;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v0, "sp_dev"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/14We;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v0, "net_quality_lv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/0s1p;->LJIIIIZZ:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v9

    if-lez v0, :cond_a

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    sput v0, LX/0s1p;->LJII:I

    if-gez v0, :cond_9

    sput v7, LX/0s1p;->LJII:I

    :cond_9
    sput-wide v5, LX/0s1p;->LJIIIIZZ:J

    :cond_a
    sget v0, LX/0s1p;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    const-string v0, "portrait_all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0rtI;->LIZIZ:LX/0rtI;

    const-string v2, "portrait_all"

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_c
    const-string v0, "monthday"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0s1s;->LIZ()V

    sget v0, LX/0s1s;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_d
    const-string v0, "http_rtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0s1p;->LIZ(J)LX/0s1u;

    move-result-object v0

    iget v0, v0, LX/0s1u;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_e
    const-string v0, "version_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_f
    const-string v0, "hour"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0s1s;->LIZ()V

    sget v0, LX/0s1s;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_10
    const-string v0, "p_dev"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_11
    const-string v0, "cur_speed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_12
    const-string v0, "country"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, LX/0teH;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    :cond_b
    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    return-object v0

    :sswitch_13
    const-string v0, "weekday"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0s1s;->LIZ()V

    sget v0, LX/0s1s;->LJ:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_14
    const-string v0, "tcp_band"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0s1p;->LIZ(J)LX/0s1u;

    move-result-object v0

    iget v0, v0, LX/0s1u;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_15
    const-string v0, "battery_pct"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/0s1p;->LJIIL:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v9

    if-lez v0, :cond_d

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XuL;->LIZ(Landroid/content/Context;)LX/0Xvq;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Xvq;->LIZIZ()I

    move-result v0

    sput v0, LX/0s1p;->LJIIJJI:I

    :cond_c
    sput-wide v5, LX/0s1p;->LJIIL:J

    :cond_d
    sget v0, LX/0s1p;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_16
    const-string v0, "is_wifi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/0s1p;->LIZJ:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v9

    if-lez v0, :cond_e

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0s1p;->LIZIZ:Ljava/lang/String;

    sput-wide v5, LX/0s1p;->LIZJ:J

    :cond_e
    sget-object v1, LX/0s1p;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "wifi"

    invoke-static {v1, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, LX/0s1s;->LIZJ:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    :cond_10
    sget v0, LX/0s1s;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_4
    :try_start_1
    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v2

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v7, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    mul-int/lit8 v7, v7, 0x64

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    long-to-int v7, v0

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78d15a06 -> :sswitch_0
        -0x602d6ca8 -> :sswitch_1
        -0x5fef8459 -> :sswitch_2
        -0x58662eec -> :sswitch_3
        -0x54d84a9c -> :sswitch_4
        -0x46fac3c4 -> :sswitch_5
        -0x400459ec -> :sswitch_6
        -0x35ca9158 -> :sswitch_7
        -0x35803097 -> :sswitch_8
        -0x356bb4cd -> :sswitch_9
        -0x1cb7eb54 -> :sswitch_a
        -0x1428e103 -> :sswitch_b
        -0x1303aee4 -> :sswitch_c
        -0x7e991c5 -> :sswitch_d
        -0x6236f0c -> :sswitch_e
        0x30f5e4 -> :sswitch_f
        0x656fbc6 -> :sswitch_10
        0x78c3588 -> :sswitch_11
        0x39175796 -> :sswitch_12
        0x49206f28 -> :sswitch_13
        0x4b98c3d3 -> :sswitch_14
        0x789ebfaf -> :sswitch_15
        0x7c1e050a -> :sswitch_16
    .end sparse-switch
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0s1q;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0s1q;->LIZLLL:Ljava/lang/String;

    return-void
.end method

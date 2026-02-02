.class public final LX/0d4m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d4m;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankListPageAccuracyCountDownSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankListPageAccuracyCountDownSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/RankListPageAccuracyCountDownSetting;->getValue()Z

    move-result v0

    sput-boolean v0, LX/0d4m;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p0, :cond_1

    const-class v0, LX/0d4n;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d2Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "userId"

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string p0, "use_simple_user"

    const-string v0, "true"

    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "enable_code_cache"

    const-string v0, "1"

    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "thread_strategy"

    const-string v0, "2"

    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(IJZ)J
    .locals 6

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    sget-object v1, LX/0d4o;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    sub-long v1, p1, v3

    :goto_1
    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    return-wide v1

    :cond_0
    move-wide v1, p1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public static LIZJ(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-string p0, "D5"

    return-object p0

    :sswitch_1
    const-string p0, "D4"

    return-object p0

    :sswitch_2
    const-string p0, "D3"

    return-object p0

    :sswitch_3
    const-string p0, "D2"

    return-object p0

    :sswitch_4
    const-string p0, "D1"

    return-object p0

    :sswitch_5
    const-string p0, "C5"

    return-object p0

    :sswitch_6
    const-string p0, "C4"

    return-object p0

    :sswitch_7
    const-string p0, "C3"

    return-object p0

    :sswitch_8
    const-string p0, "C2"

    return-object p0

    :sswitch_9
    const-string p0, "C1"

    return-object p0

    :sswitch_a
    const-string p0, "B5"

    return-object p0

    :sswitch_b
    const-string p0, "B4"

    return-object p0

    :sswitch_c
    const-string p0, "B3"

    return-object p0

    :sswitch_d
    const-string p0, "B2"

    return-object p0

    :sswitch_e
    const-string p0, "B1"

    return-object p0

    :sswitch_f
    const-string p0, "A5"

    return-object p0

    :sswitch_10
    const-string p0, "A4"

    return-object p0

    :sswitch_11
    const-string p0, "A3"

    return-object p0

    :sswitch_12
    const-string p0, "A2"

    return-object p0

    :sswitch_13
    const-string p0, "A1"

    return-object p0

    :sswitch_14
    const-string p0, "S"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_4
        0x258 -> :sswitch_5
        0x2bc -> :sswitch_6
        0x320 -> :sswitch_7
        0x384 -> :sswitch_8
        0x3e8 -> :sswitch_9
        0x44c -> :sswitch_a
        0x4b0 -> :sswitch_b
        0x514 -> :sswitch_c
        0x578 -> :sswitch_d
        0x5dc -> :sswitch_e
        0x640 -> :sswitch_f
        0x6a4 -> :sswitch_10
        0x708 -> :sswitch_11
        0x76c -> :sswitch_12
        0x7d0 -> :sswitch_13
        0x834 -> :sswitch_14
    .end sparse-switch
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 3

    if-nez p3, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0x18

    invoke-direct {v1, p2, p4, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v2, p0, p1, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public static LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v5, p4

    move v6, p3

    move-object v4, p1

    if-nez p2, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, v4, v5, v6, v0}, LX/0d4m;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    const-class v0, LX/0UKF;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    move-object v7, p5

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v5, v6, v7}, LX/0d4m;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v2, LX/0d12;

    invoke-direct/range {v2 .. v7}, LX/0d12;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-virtual {v0, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LJI(Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

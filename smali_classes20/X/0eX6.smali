.class public final LX/0eX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0eX6;->LIZ:J

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget-object v0, LX/0eTV;->P9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;

    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v4

    :goto_0
    check-cast v0, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;->savedTime:Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, LX/0eX6;->LIZIZ(Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;)V
    .locals 5

    sget-object v4, LX/0eTV;->P9:LX/0U9d;

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {v4, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

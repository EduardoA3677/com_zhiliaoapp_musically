.class public final LX/0emw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0emx;


# direct methods
.method public constructor <init>(LX/0emx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0emw;->LIZ:LX/0emx;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ez9;)V
    .locals 3

    iget-object v2, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/helper/SeiAppDataResp;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/common/helper/SeiAppDataResp;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/platform/common/helper/SeiAppDataResp;->seiAppDataStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0emw;->LIZ:LX/0emx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/platform/common/helper/SeiAppDataResp;->seiAppDataStr:Ljava/lang/String;

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/0elh;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->ts:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_1
    iget-object v0, p0, LX/0emw;->LIZ:LX/0emx;

    check-cast v0, LX/0etN;

    invoke-virtual {v0, v1}, LX/0etN;->LJJL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0emw;->LIZ:LX/0emx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

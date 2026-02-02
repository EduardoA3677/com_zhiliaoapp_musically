.class public final LX/0YKy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:D

.field public final LIZIZ:I

.field public final LIZJ:Lcom/bytedance/pitaya/api/IPitayaCore;

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;DI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0YKy;->LIZ:D

    iput p4, p0, LX/0YKy;->LIZIZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0YKy;->LIZLLL:Ljava/util/ArrayList;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    iput-object v0, p0, LX/0YKy;->LIZJ:Lcom/bytedance/pitaya/api/IPitayaCore;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;->LLILLIZIL:LX/0YKz;

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->addMessageInterceptor(LX/0YAT;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/pitaya/api/bean/PTYTaskData;J)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, p2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v7, v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v6, v1, 0x1

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getDouble(Lorg/json/JSONArray;I)D

    move-result-wide v3

    iget-wide v1, p0, LX/0YKy;->LIZ:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :goto_1
    new-instance v2, Lcom/bytedance/helios/api/consumer/ApmEvent;

    const-string v0, "dlp_breached_monitor"

    invoke-direct {v2, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "breached"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

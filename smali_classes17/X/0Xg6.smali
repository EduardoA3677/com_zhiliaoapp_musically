.class public final LX/0Xg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XXs;


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0Xg6;->LL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0Xg6;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Xg6;->LLILL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTaskType()LX/0XUg;
    .locals 1

    sget-object v0, LX/0XUg;->LIGHT_WEIGHT:LX/0XUg;

    return-object v0
.end method

.method public final run()V
    .locals 6

    const-string v5, "DoctorManager@a3ba.onDataEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0Xg6;->LL:Lorg/json/JSONObject;

    const-string v0, "DATA_DOCTOR"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, LX/0Xg6;->LLILIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "DATA_ID"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, LX/0Xg6;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;

    iget-object v1, p0, LX/0Xg6;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Xg6;->LL:Lorg/json/JSONObject;

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;->onDataEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/06cM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06cN;


# instance fields
.field public final synthetic LIZ:LX/06cN;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06cN;Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/06cM;->LIZ:LX/06cN;

    iput-object p2, p0, LX/06cM;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;

    iput-object p3, p0, LX/06cM;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/06cM;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/06cM;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;->stop()V

    iget-object v3, p0, LX/06cM;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;

    iget-object v2, p0, LX/06cM;->LIZJ:Ljava/lang/String;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;->LIZJ:J

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;->LIZIZ:J

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "im_first_frame_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "draw_time"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/06cM;->LIZ:LX/06cN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/06cN;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/06cM;->LIZ:LX/06cN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/06cN;->LIZIZ()V

    :cond_0
    return-void
.end method

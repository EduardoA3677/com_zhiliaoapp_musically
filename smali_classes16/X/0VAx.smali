.class public final LX/0VAx;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0VAw;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(JLX/0VAw;ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-wide p1, p0, LX/0VAx;->LIZ:J

    iput-object p3, p0, LX/0VAx;->LIZIZ:LX/0VAw;

    iput p4, p0, LX/0VAx;->LIZJ:I

    iput-object p5, p0, LX/0VAx;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadImage() onNewResultImpl() preload resource failed,failed_reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, LX/0VAx;->LIZ:J

    iget-object v0, p0, LX/0VAx;->LIZIZ:LX/0VAw;

    iget-object v6, v0, LX/0VAw;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-wide v7, v0, LX/0VAw;->LIZIZ:J

    iget-object v9, v0, LX/0VAw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static/range {v3 .. v10}, LX/0VAf;->LIZ(ZJLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    sget-object v2, LX/0V9n;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0VAx;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0V9n;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0VAx;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v0, p0, LX/0VAx;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p0, LX/0VAx;->LIZIZ:LX/0VAw;

    iget-object v0, v0, LX/0VAw;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v1

    const-string v0, "load_failed"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->preloadImageStatus:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v10

    goto :goto_0
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadImage() onNewResultImpl() result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", failed_reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v5, p0, LX/0VAx;->LIZ:J

    iget-object v0, p0, LX/0VAx;->LIZIZ:LX/0VAw;

    iget-object v7, v0, LX/0VAw;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-wide v8, v0, LX/0VAw;->LIZIZ:J

    iget-object v10, v0, LX/0VAw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-static/range {v4 .. v11}, LX/0VAf;->LIZ(ZJLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    sget-object v2, LX/0V9n;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0VAx;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0V9n;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0VAx;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v0, p0, LX/0VAx;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p0, LX/0VAx;->LIZIZ:LX/0VAw;

    iget-object v0, v0, LX/0VAw;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v1

    if-eqz v4, :cond_4

    const-string v0, "load_success"

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->preloadImageStatus:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "load_failed"

    goto :goto_2

    :cond_5
    move-object v0, v11

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

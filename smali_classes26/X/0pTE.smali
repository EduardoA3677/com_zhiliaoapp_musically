.class public final LX/0pTE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pTE;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput-object p2, p0, LX/0pTE;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pTE;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0pTE;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "notice_board_template"

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LX/0pUz;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    const-string v0, "step"

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0pTE;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "operated_from"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "apply_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "error_info"

    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "rd_ttec_apply_top_atmosphere"

    invoke-static {v0, v3}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0pTE;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "apply_fail"

    invoke-virtual {p0, v2, v3, v0, p1}, LX/0pTE;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0pTE;->LIZJ:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, "apply_success"

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0pTE;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

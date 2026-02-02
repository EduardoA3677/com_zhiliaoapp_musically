.class public final LX/0Pkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;)V
    .locals 0

    iput-object p1, p0, LX/0Pkw;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 10

    iget-object v1, p0, LX/0Pkw;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZLL(I)V

    iget v2, p1, LX/0o6f;->LIZLLL:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "entry"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_topic_tab_select"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0Pkw;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v7, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILJILJ:LX/06d4;

    if-eqz v7, :cond_1

    iget v6, p1, LX/0o6f;->LIZLLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/06d4;->LIZIZ:J

    sub-long v8, v2, v0

    iget-object v5, v7, LX/06d4;->LIZJ:Ljava/util/Map;

    iget v0, v7, LX/06d4;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v7, LX/06d4;->LIZJ:Ljava/util/Map;

    iget v0, v7, LX/06d4;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v6, v7, LX/06d4;->LIZ:I

    iput-wide v2, v7, LX/06d4;->LIZIZ:J

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method

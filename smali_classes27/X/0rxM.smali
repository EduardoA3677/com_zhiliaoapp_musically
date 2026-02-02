.class public final synthetic LX/0rxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rxm;


# instance fields
.field public final synthetic LIZ:LX/0rxk;

.field public final synthetic LIZIZ:J


# direct methods
.method public synthetic constructor <init>(LX/0rxk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rxM;->LIZ:LX/0rxk;

    iput-wide p2, p0, LX/0rxM;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(ZILjava/util/Map;Z)V
    .locals 10

    iget-object v9, p0, LX/0rxM;->LIZ:LX/0rxk;

    iget-wide v2, p0, LX/0rxM;->LIZIZ:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x1

    :goto_0
    sget-boolean v0, LX/0rxo;->LIZ:Z

    const-string v7, " outputs:"

    const-string v6, " errCode:"

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "HARService predictRun end2 runSuccess:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " cost:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-eqz v8, :cond_7

    if-eqz p4, :cond_6

    iget-object v2, v9, LX/0rxk;->LIZ:LX/0rxH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    iget-object v0, v2, LX/0rxH;->LJI:LX/0Nlp;

    invoke-virtual {v2, v0}, LX/0rxH;->LJIIIZ(LX/0Nlp;)V

    const-string v0, "Identity"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v0, LX/0Nlp;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, LX/0Nlp;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, LX/0rxH;->LJI:LX/0Nlp;

    :cond_1
    const-string v0, "Identity_1"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v0, LX/0Nlp;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, LX/0Nlp;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, LX/0rxH;->LJII:LX/0Nlp;

    :cond_2
    const-string v0, "Identity_2"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v0, LX/0Nlp;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, LX/0Nlp;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, LX/0rxH;->LJIIIIZZ:LX/0Nlp;

    :cond_3
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.onPredictResultChanged success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastSuccessPredictResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rxH;->LJI:LX/0Nlp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastSuccessEnvPredictResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rxH;->LJII:LX/0Nlp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastSuccessOrientationPredictResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rxH;->LJIIIIZZ:LX/0Nlp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " predictListeners.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rxH;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v4, v5}, LX/0rxH;->LJII(IZ)V

    return-void

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v9, LX/0rxk;->LIZ:LX/0rxH;

    invoke-virtual {v0, v4, v5, p3}, LX/0rxH;->LJIIIIZZ(IZLjava/util/Map;)V

    return-void

    :cond_7
    iget-object v2, v9, LX/0rxk;->LIZ:LX/0rxH;

    const/4 v1, -0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/0rxH;->LJIIIIZZ(IZLjava/util/Map;)V

    return-void
.end method

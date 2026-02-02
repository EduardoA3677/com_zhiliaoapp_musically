.class public final LX/11Bt;
.super LX/11CZ;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/11CZ;-><init>()V

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bt;->LIZ:LX/05ta;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bt;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Bx;LX/11Cb;)V
    .locals 13

    iget-object v0, p1, LX/11Bx;->LIZ:LX/11Bs;

    iget-object v6, v0, LX/11Bs;->LJII:Ljava/util/List;

    iget-object v0, v0, LX/11Bs;->LJIIIIZZ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->getSteps()Ljava/util/List;

    move-result-object v12

    iget-object v0, p1, LX/11Bx;->LIZ:LX/11Bs;

    iget-boolean v0, v0, LX/11Bs;->LJIIIZ:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, -0x1

    const-string v0, "Task is cancel."

    invoke-interface {p2, v1, v0, p1}, LX/11Cb;->LIZIZ(ILjava/lang/String;LX/11Ce;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/11Bt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v8, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, p1, LX/11Bx;->LIZ:LX/11Bs;

    iget-object v7, v0, LX/11Bs;->LJFF:LX/11CM;

    new-instance v11, LX/0LPF;

    invoke-direct {v11}, LX/0LPF;-><init>()V

    const-string v10, "status"

    const-string v0, "request_success"

    invoke-virtual {v11, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, LX/11CM;->LJII:LX/0sPe;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/0sPe;->LJ:J

    :goto_2
    sub-long/2addr v2, v0

    const-string v9, "duration"

    invoke-virtual {v11, v2, v3, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget v1, LX/11CR;->LJJ:I

    const-string v0, "pitaya_input_size"

    invoke-virtual {v11, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/11CP;->LIZIZ()Z

    move-result v0

    const-string v3, "return_item_list"

    if-nez v0, :cond_5

    invoke-virtual {v11, v3, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v11, v7}, LX/11CP;->LIZJ(LX/0LPF;LX/11CM;)V

    iget-object v0, p0, LX/11Bt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    :goto_3
    const-string v0, "request_success_empty"

    :goto_4
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-virtual {v6, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v7, LX/11CM;->LJII:LX/0sPe;

    if-eqz v2, :cond_7

    iget-wide v4, v2, LX/0sPe;->LJ:J

    :cond_7
    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/11CP;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v3, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v6, v7}, LX/11CP;->LIZJ(LX/0LPF;LX/11CM;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LX/11Cb;->LIZ(LX/11Ce;)V

    return-void

    :cond_9
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "request_success_not_empty"

    goto :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

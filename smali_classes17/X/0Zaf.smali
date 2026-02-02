.class public final LX/0Zaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zaq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;)V
    .locals 0

    iput-object p1, p0, LX/0Zaf;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zag;)LX/0Za5;
    .locals 10

    sget-object v5, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v5}, Lcom/orbu/core/TTKOrbu;->enableInterceptor()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0Za5;

    invoke-direct {v0, v2, v3, v4}, LX/0Za5;-><init>(ILjava/lang/String;I)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/0Zaf;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0Zag;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    const-string v7, "dfid_or_payload_illegal"

    if-nez v0, :cond_d

    iget-object v0, p1, LX/0Zag;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, LX/0Zag;->LIZ:Ljava/lang/Integer;

    iget v1, v6, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJII:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "not_used_dfid"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZ(Ljava/lang/String;LX/0Zag;)V

    :cond_1
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIIL:Ljava/util/Set;

    iget-object v0, p1, LX/0Zag;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIIJJI:Ljava/util/Set;

    iget-object v0, p1, LX/0Zag;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIILIIL:Ljava/util/Set;

    iget-object v0, p1, LX/0Zag;->LIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "start_dfid_used_in_stop"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZ(Ljava/lang/String;LX/0Zag;)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0Zaf;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJI:Ljava/lang/String;

    :goto_2
    const-string/jumbo v1, "x-tt-dataflow-id"

    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/orbu/core/adapter/TTKSystemApiRequest;

    iget-object v7, p1, LX/0Zag;->LIZIZ:Ljava/lang/String;

    const-string v6, ""

    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    iget-object v1, p1, LX/0Zag;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v6, v1

    :cond_4
    iget-object v1, p1, LX/0Zag;->LIZLLL:Ljava/util/Map;

    invoke-direct {v8, v7, v6, v1, v9}, Lcom/orbu/core/adapter/TTKSystemApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5, v8}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "end check >>dfid:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code:$"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/orbu/core/adapter/TTKResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  des:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/orbu/core/adapter/TTKResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " blocked:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v4, LX/0ZZP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "sandbox blocked. dfid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/orbu/core/adapter/TTKResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0xfa3

    invoke-direct {v4, v0, v1}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v4

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v6, v0

    goto/16 :goto_2

    :cond_9
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIILIIL:Ljava/util/Set;

    iget-object v0, p1, LX/0Zag;->LIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "stop_dfid_used_in_start"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZ(Ljava/lang/String;LX/0Zag;)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget-object v0, p1, LX/0Zag;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0Zag;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    invoke-static {v7, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZ(Ljava/lang/String;LX/0Zag;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-static {v7, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZ(Ljava/lang/String;LX/0Zag;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance v0, LX/0Za5;

    invoke-direct {v0, v2, v3, v4}, LX/0Za5;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

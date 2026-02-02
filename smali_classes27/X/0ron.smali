.class public final LX/0ron;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03VE;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ron;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    const-string v0, "custom_prompt_processor"

    iput-object v0, p0, LX/0ron;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/031M;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/02uQ;->LIZIZ(LX/031N;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0isb;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, LX/02uQ;->LIZ(LX/0isb;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/031K;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, LX/02uQ;->LIZJ(LX/0isb;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0isi;)V
    .locals 8

    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    iget-object v1, v4, LX/0isj;->LIZIZ:Ljava/util/Map;

    const-string v0, "llm_prompt_parameter"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ron;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "system_prompt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0rp9;

    invoke-direct {v0, v1}, LX/0rp9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/0rp9;->LIZ(Ljava/util/List;)LX/04w7;

    move-result-object v7

    const-string v2, ""

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ugc/android/clientai/lang/message/Message;->Companion:LX/0rp1;

    iget-object v7, v7, LX/04w7;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ugc/android/clientai/lang/message/Message;

    sget-object v1, Lcom/ugc/android/clientai/lang/message/Message$Role;->SYSTEM:Lcom/ugc/android/clientai/lang/message/Message$Role;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v7, v0}, Lcom/ugc/android/clientai/lang/message/Message;-><init>(Lcom/ugc/android/clientai/lang/message/Message$Role;Ljava/lang/String;Lcom/ugc/android/clientai/lang/message/ImageContent;)V

    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ron;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "user_prompt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0rp9;

    invoke-direct {v0, v1}, LX/0rp9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/0rp9;->LIZ(Ljava/util/List;)LX/04w7;

    move-result-object v1

    sget-object v0, Lcom/ugc/android/clientai/lang/message/Message;->Companion:LX/0rp1;

    iget-object v2, v1, LX/04w7;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ugc/android/clientai/lang/message/Message;

    sget-object v0, Lcom/ugc/android/clientai/lang/message/Message$Role;->USER:Lcom/ugc/android/clientai/lang/message/Message$Role;

    invoke-direct {v1, v0, v2, v3}, Lcom/ugc/android/clientai/lang/message/Message;-><init>(Lcom/ugc/android/clientai/lang/message/Message$Role;Ljava/lang/String;Lcom/ugc/android/clientai/lang/message/ImageContent;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_request"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    iget-object v4, v4, LX/0isj;->LJI:LX/0isj;

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n### format output \nPls output the result in the following JSON format:\n{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/ugc/android/clientai/lang/message/Message;->Companion:LX/0rp1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/04w7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ugc/android/clientai/lang/message/Message;

    sget-object v0, Lcom/ugc/android/clientai/lang/message/Message$Role;->SYSTEM:Lcom/ugc/android/clientai/lang/message/Message$Role;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/ugc/android/clientai/lang/message/Message;-><init>(Lcom/ugc/android/clientai/lang/message/Message$Role;Ljava/lang/String;Lcom/ugc/android/clientai/lang/message/ImageContent;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;
    .locals 1

    iget-object v0, p0, LX/0ron;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    return-object v0
.end method

.method public final LJLLJ()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ron;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

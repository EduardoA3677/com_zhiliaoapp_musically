.class public final LX/0ise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03VI;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ise;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "tokenizer_channel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "client_ai_bert_vocab_zip"

    :cond_0
    iput-object v3, p0, LX/0ise;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "tokenizer_file_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "vocab.txt"

    :cond_1
    iput-object v2, p0, LX/0ise;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "tokenizer_cased"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0ise;->LIZLLL:Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ise;->LJ:Lkotlin/Pair;

    const-string v0, "tokenizer"

    iput-object v0, p0, LX/0ise;->LJFF:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
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
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZ:LX/0isa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0isa;->LIZ()Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    move-result-object v3

    iget-object v2, p0, LX/0ise;->LJ:Lkotlin/Pair;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x191

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0isb;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZLLL(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

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

.method public final LJII(LX/0isi;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0isi;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v3

    iget-object v0, p0, LX/0ise;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "native_process"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v1, v3, LX/0isj;->LIZIZ:Ljava/util/Map;

    const-string v0, "text"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz v2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZ:LX/0isa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0isa;->LIZ()Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    move-result-object v4

    iget-object v2, p0, LX/0ise;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0ise;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0ise;->LIZLLL:Z

    invoke-interface {v4, v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    :goto_1
    const/4 v6, 0x2

    if-eqz v5, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZ:LX/0isa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0isa;->LIZ()Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    move-result-object v1

    iget-object v0, p0, LX/0ise;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v0

    const-string v2, "input_length"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LJI(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0isa;->LIZ()Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    move-result-object v1

    iget-object v0, p0, LX/0ise;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/0ise;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getLoadParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "run_once"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ise;->LJLLJ()V

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_feature"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "attention_mask"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_ids"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZ:LX/0isa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0isa;->LIZ()Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    move-result-object v1

    iget-boolean v0, p0, LX/0ise;->LIZLLL:Z

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LJFF(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v2, LX/0rpK;

    const-string v1, "bert tokenizer service is not ready"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;
    .locals 1

    iget-object v0, p0, LX/0ise;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    return-object v0
.end method

.method public final LJLLJ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZ:LX/0isa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0isa;->LIZ()Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LJII()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ise;->LJFF:Ljava/lang/String;

    return-object v0
.end method

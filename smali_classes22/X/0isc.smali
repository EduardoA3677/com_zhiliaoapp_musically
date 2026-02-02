.class public final LX/0isc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rod;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0isc;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/031P;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZ:LX/0isa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0isa;->LIZ()Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x2a2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/031P;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZ:LX/0isa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0isa;->LIZ()Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    invoke-static {}, LX/0isa;->LIZ()Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    move-result-object v1

    iget-object v0, p0, LX/0isc;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;->getConfig()Ljava/util/Map;

    move-result-object v0

    const-string v2, "input_length"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LJI(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0isa;->LIZ()Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    move-result-object v1

    iget-object v0, p0, LX/0isc;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;->getConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_feature"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "attention_mask"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_ids"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, LX/0rpK;

    const-string v1, "bert tokenizer service is not ready"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.class public final Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0BEr;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/keva/Keva;

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LIZIZ:Ljava/util/Map;

    const-string/jumbo v0, "tars_tokenizer_file_path"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    const-string v1, "client_ai_bert_vocab_zip"

    const-string/jumbo v0, "vocab.txt"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LIZLLL(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LJFF(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(ILjava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final LIZLLL(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v4

    const-string v3, ""

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v1, 0x1

    invoke-direct {v2, v5, v1, v5}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    new-instance v1, Lkotlin/jvm/internal/AwS214S0300000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS214S0300000_16;-><init>(Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0XgT;

    if-eqz v4, :cond_0

    move-object v0, v4

    :cond_0
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LIZLLL:Z

    if-nez v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;Lkotlin/Pair;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LIZLLL(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LIZLLL:Z

    :cond_1
    sget-object v0, Lcom/tiktok/clientai/android/bytenn/bridge/TokenizerNative;->LIZ:Lcom/tiktok/clientai/android/bytenn/bridge/TokenizerNative;

    invoke-virtual {v0, p1, v4, p3, p4}, Lcom/tiktok/clientai/android/bytenn/bridge/TokenizerNative;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[I

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;Lkotlin/Pair;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LIZLLL(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public final LJFF(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "client_ai_bert_vocab_zip"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BEr;

    if-nez v0, :cond_3

    new-instance v4, Lkotlin/Pair;

    const-string/jumbo v0, "vocab.txt"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/0XgT;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-direct {v5, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0BEr;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    invoke-direct {v2, v5}, LX/0BEr;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, p2}, LX/0BEr;->LIZ(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;Lkotlin/Pair;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LIZLLL(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_3
    invoke-virtual {v0, p1, p2}, LX/0BEr;->LIZ(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(ILjava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/utils/BertTokenizerImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lcom/tiktok/clientai/android/bytenn/bridge/TokenizerNative;->LIZ:Lcom/tiktok/clientai/android/bytenn/bridge/TokenizerNative;

    invoke-virtual {v0}, Lcom/tiktok/clientai/android/bytenn/bridge/TokenizerNative;->LIZIZ()V

    return-void
.end method

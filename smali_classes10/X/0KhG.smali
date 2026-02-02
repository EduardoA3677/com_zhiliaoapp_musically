.class public final LX/0KhG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/0KhG;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    iput-object p2, p0, LX/0KhG;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LX/0KhG;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0KhG;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0KhG;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

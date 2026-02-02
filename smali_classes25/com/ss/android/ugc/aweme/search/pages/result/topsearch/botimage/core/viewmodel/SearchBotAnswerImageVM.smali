.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public LL:LX/040L;

.field public final LLILIL:LX/0oPl;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0oZd;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

.field public LLILLJJLI:LX/0oZd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0oPl;

    invoke-direct {v0}, LX/0oPl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILIL:LX/0oPl;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0oZd;->INIT:LX/0oZd;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILLJJLI:LX/0oZd;

    return-void
.end method


# virtual methods
.method public final hu2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILIL:LX/0oPl;

    invoke-virtual {v0}, LX/0oPl;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iu2()Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILIL:LX/0oPl;

    iget-object v0, v0, LX/0oPl;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0KrL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILIL:LX/0oPl;

    invoke-virtual {v0}, LX/0oPl;->LIZIZ()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    if-nez v5, :cond_0

    sget-object v2, LX/0ApO;->HIGHLIGHT_CERULEAN:LX/0ApO;

    new-instance v1, LX/0KrL;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v2, v5, v0}, LX/0KrL;-><init>(Ljava/lang/String;LX/0ApO;II)V

    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_0

    :cond_0
    new-instance v1, LX/0KrL;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v8, v5, v0}, LX/0KrL;-><init>(Ljava/lang/String;LX/0ApO;II)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_2
    return-object v7

    :cond_3
    return-object v8
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;Ljava/lang/String;LX/13Se;Z)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LL:LX/040L;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0oPk;

    move v7, p4

    move-object v8, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/0oPk;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;Ljava/lang/String;ZLX/13Se;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LL:LX/040L;

    return-void
.end method

.method public final lu2(LX/0oZd;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILLJJLI:LX/0oZd;

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILIL:LX/0oPl;

    iput-object v1, v0, LX/0oPl;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    sget-object v0, LX/0oZd;->INIT:LX/0oZd;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->lu2(LX/0oZd;)V

    return-void
.end method

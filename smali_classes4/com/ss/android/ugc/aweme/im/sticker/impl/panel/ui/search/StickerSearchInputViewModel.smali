.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/06uY;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/040L;

.field public final LLILIL:LX/06uY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, LX/06uY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06uY;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;->LLILIL:LX/06uY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic defaultState()LX/00sA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;->LLILIL:LX/06uY;

    return-object v0
.end method

.method public final hu2(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;->LL:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v1, LX/070v;

    invoke-direct {v1, p2, p0, p1, v4}, LX/070v;-><init>(ZLcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;->LL:LX/040L;

    return-void
.end method

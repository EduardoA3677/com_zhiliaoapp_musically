.class public final LX/08Cg;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/08Cg;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/08Cg;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->hu2(ILX/02wT;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/08Cg;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILZLL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILZ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/08Cg;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->hu2(ILX/02wT;)V

    return-void
.end method

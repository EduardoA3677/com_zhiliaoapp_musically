.class public LX/0n8K;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0P7L;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0n8K;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0n8K;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0n8K;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0n8K;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentCustomListViewModel;

    iget-object p1, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final handleException$1(LX/0n8K;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0n8K;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;

    iget-object p1, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0n8K;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8K;

    invoke-static {v0, p1, p2}, LX/0n8K;->handleException$0(LX/0n8K;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8K;

    invoke-static {v0, p1, p2}, LX/0n8K;->handleException$1(LX/0n8K;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

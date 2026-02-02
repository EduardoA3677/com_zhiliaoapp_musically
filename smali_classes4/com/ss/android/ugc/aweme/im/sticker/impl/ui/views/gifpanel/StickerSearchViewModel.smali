.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/08Ap;

.field public final LLILIL:LX/02uK;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/040L;

.field public final LLIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0JZF;

.field public LLJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;


# direct methods
.method public synthetic constructor <init>(LX/08Ap;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 6

    const-string v3, "giphy_tab"

    const/4 v4, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;-><init>(LX/08Ap;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LX/08Ap;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LL:LX/08Ap;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILIL:LX/02uK;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLIZ:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x75b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLJI:LX/05ta;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final hu2(ILX/02wT;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILZLL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILIL:LX/02uK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/08Ce;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/08Ce;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;ILX/02wT;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILZLL:LX/040L;

    return-void
.end method

.method public final onCleared()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILZLL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

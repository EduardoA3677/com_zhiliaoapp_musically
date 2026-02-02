.class public final LX/0PMg;
.super LX/0PMh;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0aNS;

.field public LLILLL:Z

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0PMh;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0PMg;->LLILLJJLI:LX/0aNS;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0PMg;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0xa7

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroid/content/Context;LX/0PMg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PMg;->LLILZIL:LX/05ta;

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PMg;->LLILZLL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b04

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1ace

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b2808

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xeb

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0PMg;I)V

    new-instance v2, LX/0m8H;

    const v1, 0xb7d4d6d

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0PMg;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0PMg;->LLILLL:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/series/filterbubble/api/FilterBubbleCardApi;->LIZ:LX/0PMi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/series/filterbubble/api/FilterBubbleCardApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/filterbubble/api/FilterBubbleCardApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/filterbubble/api/FilterBubbleCardApi;->request()LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS133S0100000_11;

    const/16 v0, 0x26

    invoke-direct {v2, p0, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS133S0100000_11;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0PMg;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0PMh;->getFeedScrollNext()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getDialog()LX/0oDj;
    .locals 1

    iget-object v0, p0, LX/0PMg;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oDj;

    return-object v0
.end method

.method public final getService()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;
    .locals 1

    iget-object v0, p0, LX/0PMg;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0PMg;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

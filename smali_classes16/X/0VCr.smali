.class public final LX/0VCr;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/0VDw;

.field public final LLJLILLLLZIIL:LX/0VDc;

.field public final LLJLL:Lkotlin/jvm/internal/AwS339S0200000_15;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    :goto_0
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multiVideoCardData parse failed, reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    iput-object v4, p0, LX/0VCr;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0VCr;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/0VDw;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p2, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-direct {v3, v2}, LX/0VDw;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, LX/0VCr;->LLJLIL:LX/0VDw;

    new-instance v1, LX/0VDc;

    new-instance v0, LX/0VBN;

    invoke-direct {v0, p0}, LX/0VBN;-><init>(LX/0VCr;)V

    invoke-direct {v1, v0}, LX/0VDc;-><init>(LX/0VBN;)V

    iput-object v1, p0, LX/0VCr;->LLJLILLLLZIIL:LX/0VDc;

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x4d

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0V1X;LX/0VCr;I)V

    iput-object v1, p0, LX/0VCr;->LLJLL:Lkotlin/jvm/internal/AwS339S0200000_15;

    return-void
.end method


# virtual methods
.method public final Jh(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VCr;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getProductList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->getVideoData()Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VCs;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0Pd9;

    move-result-object v1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0gP5;->LIZ:LX/0gP4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x200

    invoke-virtual {v2, v0, v1}, LX/0gP4;->LJIILL(ILjava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0VCr;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getProductList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0PPl;

    invoke-direct {v1, v3, p0, v4}, LX/0PPl;-><init>(Ljava/util/List;LX/0VCr;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0VCr;->LJJ(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0VCr;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0VCr;->LLJLILLLLZIIL:LX/0VDc;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0DCH;->setShowFooter(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getProductList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_0
    invoke-super {p0}, LX/0V65;->LIZIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 4

    iget-object v3, p0, LX/0VCr;->LLJLILLLLZIIL:LX/0VDc;

    iget-object v2, v3, LX/0VDc;->LLILLJJLI:LX/02kc;

    iget-object v1, v2, LX/02kc;->LIZIZ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/02kc;->LIZIZ:LX/040L;

    iget v1, v3, LX/0VDc;->LLILZIL:I

    sget-object v0, LX/0VCz;->LIZ:LX/0VCz;

    invoke-virtual {v3, v1, v0}, LX/0VDc;->LLJLL(ILX/0VCy;)V

    iget v0, v3, LX/0VDc;->LLILZIL:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v3, LX/0VDc;->LLILZLL:I

    rem-int/2addr v1, v0

    sget-object v0, LX/0VD2;->LIZ:LX/0VD2;

    invoke-virtual {v3, v1, v0}, LX/0VDc;->LLJLL(ILX/0VCy;)V

    const/4 v0, 0x0

    iput v0, v3, LX/0VDc;->LLILZIL:I

    invoke-virtual {v3}, LX/0je2;->clearData()V

    invoke-super {p0}, LX/0V65;->LJI()V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 4

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v3, p0, LX/0VCr;->LLJLILLLLZIIL:LX/0VDc;

    iget-object v2, v3, LX/0VDc;->LLILLJJLI:LX/02kc;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x19b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VDc;I)V

    invoke-virtual {v2, v1}, LX/02kc;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ(Z)V
    .locals 5

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0VCr;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b177a

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xd2

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0VCr;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x2986fdbe

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iput-object v4, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    return-void
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0VCr;->LJJ(Z)V

    return-void
.end method

.method public final Uh(LX/0V0P;)V
    .locals 3

    instance-of v0, p1, LX/0UiN;

    if-eqz v0, :cond_0

    check-cast p1, LX/0UiN;

    iget-boolean v0, p1, LX/0UiN;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0VCr;->LLJLILLLLZIIL:LX/0VDc;

    iget v1, v2, LX/0VDc;->LLILZIL:I

    sget-object v0, LX/0VD3;->LIZ:LX/0VD3;

    invoke-virtual {v2, v1, v0}, LX/0VDc;->LLJLL(ILX/0VCy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0VCr;->LLJLILLLLZIIL:LX/0VDc;

    iget v1, v2, LX/0VDc;->LLILZIL:I

    sget-object v0, LX/0VD1;->LIZ:LX/0VD1;

    invoke-virtual {v2, v1, v0}, LX/0VDc;->LLJLL(ILX/0VCy;)V

    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

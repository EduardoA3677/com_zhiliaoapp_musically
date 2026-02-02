.class public final LX/0xUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
        "Lcom/ss/android/ugc/aweme/services/publish/MultiAnchorPublishModel;",
        ">;",
        "LX/0oxO;"
    }
.end annotation


# static fields
.field public static final LLJLLIL:I


# instance fields
.field public final LL:I

.field public LLILIL:LX/0xUg;

.field public LLILL:Landroidx/fragment/app/Fragment;

.field public LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

.field public LLILZ:Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLJ:Z

.field public LLJI:LX/0xE0;

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

.field public LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIJI:I

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:LX/0PY4;

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0S4x<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/0xTi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0xUd;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0xUd;->LL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0xUd;->LLJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    iput-object v0, p0, LX/0xUd;->LLJILLL:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xUd;->LLJJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xUd;->LLJJIII:Ljava/util/List;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xUd;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0xUd;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    iput-boolean v2, p0, LX/0xUd;->LLJJL:Z

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xUd;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xUd;->LLJLILLLLZIIL:LX/05ta;

    new-instance v0, LX/0xTi;

    invoke-direct {v0, p0}, LX/0xTi;-><init>(LX/0xUd;)V

    iput-object v0, p0, LX/0xUd;->LLJLL:LX/0xTi;

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ECAvMusic;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ECAvMusic;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isHasCommerceRight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isHasCommerceRightStrict()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ECAvMusic;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public static final LJI(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->PAID_COLLECTION:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0vTP;->PROP:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0vTP;->TIKTOK_GAME:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static final LJIIJ()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableToastCenter()Z

    move-result v0

    return v0
.end method

.method public static final LJIIZILJ(Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->scheme:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJIJJLI(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLIL()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJJIIZI(Ljava/util/List;)V
    .locals 8

    invoke-static {}, LX/0ANE;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->PROP:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_SOUND_SYNC:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->DONATION_STICKER:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->TTS_VOICE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_VOICECONVERSION:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v0

    invoke-static {v0}, LX/0HLt;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    new-instance v1, LY/AComparatorS27S0000000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {p0, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :cond_5
    add-int/lit8 v0, v4, -0x1

    invoke-static {v5, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, LX/0zFB;->LJLJJL(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v0

    if-ne v1, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_8

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static LJJIJIIJI(LX/0xUd;ILcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)V
    .locals 5

    move-object v4, p2

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-nez v4, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v4, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    const-string v3, ""

    :cond_3
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS8S1300000_15;

    const/4 p1, 0x1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS8S1300000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_4
    move-object v4, p0

    goto :goto_0

    :cond_5
    move-object v4, p0

    goto :goto_1
.end method

.method public static LJJIJLIJ(Landroid/content/Context;I)V
    .locals 3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122076

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, p1}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static LJJIL(LX/0xUd;ZI)V
    .locals 12

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    const/4 v7, -0x1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v1, p0, LX/0xUd;->LLJJJJJIL:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->d5()Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    new-instance v8, Lkotlin/jvm/internal/AwS419S0200000_29;

    const/4 v0, 0x1

    invoke-direct {v8, v1, p0, v0}, Lkotlin/jvm/internal/AwS419S0200000_29;-><init>(Ljava/util/List;LX/0xUd;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x9

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xUd;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0xa

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xUd;I)V

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v11

    invoke-interface/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;->showLiveEventSelectionDialog(Landroid/content/Context;Ljava/lang/String;ZFILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0krH;->LIZ(Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v1, "promote_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "active_event_num"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_event_quickcreate_list_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)V
    .locals 2

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getShootWay()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_way"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getContentSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->isMultiContent()Z

    move-result v1

    const-string v0, "is_multi_content"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v2, LX/0vTP;->SERVICE_PLUGIN:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v2, LX/0vTP;->GO_LIVE_INCENTIVE_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_de_duplicate_live_glip_anchor"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0vkf;->LIZ()LX/0vSR;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/0vTn;

    invoke-virtual {v0}, LX/0vTn;->LIZIZ()LX/0xTf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4}, LX/0xTf;->LJ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Ljava/util/ArrayList;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0xUd;->LJI(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    return-object v4
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)V
    .locals 9

    iget-object v0, p0, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-class v3, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    sget-object v4, LX/0sEe;->VIDEO:LX/0sEe;

    sget-object v5, LX/0sEf;->VIDEO_POST_PAGE:LX/0sEf;

    const-string v7, ""

    new-instance v8, Lkotlin/jvm/internal/AwS431S0200000_13;

    const/4 v0, 0x0

    invoke-direct {v8, p1, v2, v0}, Lkotlin/jvm/internal/AwS431S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;Landroid/content/Context;I)V

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;LX/0sEe;LX/0sEf;ZLjava/lang/String;LX/0mTi;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->LEMON8_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->LEMON8_GENERAL_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0xUd;->LJI(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0xUd;->LLJL:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;->onGameBCToggleStateUpdate(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v4, LX/0vTP;->PAID_COLLECTION:LX/0vTP;

    invoke-virtual {v4}, LX/0vTP;->getTYPE()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "creator_m10n_android_paid_content_prevent_non_commercial_music_is_enabled"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xUd;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    invoke-virtual {v4}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSeriesCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x148

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;I)V

    invoke-static {v2, v1, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, LX/0xUg;->LIZJ()V

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->setAddTime(Ljava/lang/Long;)V

    invoke-static {}, LX/0ANE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, LX/0xUg;->LIZJ()V

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->MINIS_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->MINIS_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0xUd;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)V
    .locals 14

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->isNew:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-boolean v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->isNew:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZIZ()V

    iget-object v0, p0, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xE0;->LJLJI()V

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)V

    invoke-virtual {p0}, LX/0xUd;->LJJIZ()V

    :cond_1
    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getShootWay()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->scheme:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->scheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v13, LX/0vTP;->THIRD_PART_GENERAL:LX/0vTP;

    invoke-virtual {v13}, LX/0vTP;->getTYPE()I

    move-result v0

    const-string v4, "subtype"

    const-string v6, "type"

    const-string v8, "title"

    const-string v7, "creation_id"

    const-string v5, "shoot_way"

    const/4 v12, 0x0

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "third_party_common_webview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "url"

    invoke-static {v2, v0}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "fcp_anchor_spark=1"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v11, :cond_7

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, ""

    if-nez v10, :cond_2

    move-object v10, v1

    :cond_2
    invoke-virtual {v3, v5, v10}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_3

    move-object v9, v1

    :cond_3
    invoke-virtual {v3, v7, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->title:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->subtype:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/spark/business/AnchorPublishContext;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/spark/business/AnchorPublishContext;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, p0, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    move-object v12, v0

    :cond_5
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    iget-object v0, p0, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0xE0;->dismiss()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    move-object v12, v0

    :cond_8
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->scheme:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, v5, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v7, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->title:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->subtype:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct$Companion;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->anchorSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct$Companion;->isAnchorSourceFromNova(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-virtual {v13}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    const-string v0, "anchor_nova_source"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0xE0;->dismiss()V

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)V
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    move-object v7, p0

    iget-object v0, v7, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0PY4;

    invoke-direct {v1, v0}, LX/0PY4;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, LX/0xUd;->LLJJIJIL:LX/0PY4;

    invoke-virtual {v1}, LX/0PY4;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x2e

    invoke-direct {v2, v7, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter_from=add_link&sub_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->subtype:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->anchorTips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lkotlin/jvm/internal/AwS23S2200000_29;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS23S2200000_29;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;LX/0xUd;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LIZIZ(Lkotlin/jvm/internal/AwS23S2200000_29;)V

    iget-object v0, v7, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xE0;->dismiss()V

    :cond_3
    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->isNew:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->isNew:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZIZ()V

    iget-object v0, p0, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xE0;->LJLJI()V

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)V

    invoke-virtual {p0}, LX/0xUd;->LJJIZ()V

    :cond_1
    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getShootWay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "title"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "type"

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "subtype"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->subtype:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xE0;->dismiss()V

    :cond_3
    return-void
.end method

.method public final LJIIL()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xUg;->getAnchorListContent()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;
    .locals 1

    iget-object v0, p0, LX/0xUd;->LLILLL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;
    .locals 1

    iget-object v0, p0, LX/0xUd;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    return-object v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)V
    .locals 28

    move-object/from16 v5, p1

    iget v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->LEMON8_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    const/4 v3, 0x0

    const-string v8, ""

    const/4 v14, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_5

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->content:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Lemon8AnchorContentInfo;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Lemon8AnchorContentInfo;

    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/0xUd;->LLILIL:LX/0xUg;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Lemon8AnchorContentInfo;->getSelectionUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "playlist_author_openid"

    invoke-static {v4, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0xUr;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "music_resso_openid_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0xUr;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&playlist_author_openid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v2, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    move-object v1, v8

    goto :goto_0

    :catch_0
    :cond_4
    return-void

    :cond_5
    iget v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->LEMON8_GENERAL_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_8

    :try_start_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->content:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Lemon8GeneralAnchorContentInfo;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Lemon8GeneralAnchorContentInfo;

    move-object v6, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v6, :cond_6

    return-void

    :cond_6
    sget-object v0, LX/0vTP;->LEMON8_GENERAL_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Lemon8GeneralAnchorContentInfo;->getSubtype()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Lemon8GeneralAnchorContentInfo;->getKeyword()Ljava/lang/String;

    move-result-object v4

    const-string v1, "|"

    const-string v0, "\u00b7"

    invoke-static {v4, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->content:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/4 v13, 0x0

    const-string v10, ""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v26, -0x1

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v3

    move-object/from16 v27, v13

    invoke-direct/range {v6 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->setAddTime(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v2, v6}, LX/0xUd;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "Lemon8 | app"

    invoke-virtual {v2, v14, v0}, LX/0xUd;->LJJIJIIJIL(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)V
    .locals 5

    iget-object v0, p0, LX/0xUd;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0xTj;

    invoke-direct {v1, p0, p1, v4}, LX/0xTj;-><init>(LX/0xUd;Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIJ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->GAME_LIVE_PARTNER_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    return-object p1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->GAME_LIVE_PARTNER_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    return-object p1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getOpenPlatformExtraUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ttg_"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getOpenPlatformExtraUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v0, "{}"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_6
    :try_start_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :catchall_2
    move-exception v1

    const/4 v2, 0x1

    :goto_7
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-nez v2, :cond_c

    return-object p1

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->GAME_LIVE_PARTNER_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    return-object v4
.end method

.method public final LJIJJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getCurrentMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->LIVE_EVENT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->logExtra:Ljava/lang/String;

    :cond_1
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "anchor_entry"

    invoke-virtual {v4, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "live_event"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_event_id"

    invoke-virtual {v4, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_auto"

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0xUd;->LIZ(LX/0LPF;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_anchor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)V
    .locals 1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->isNew:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->isNew:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZIZ()V

    iget-object v0, p0, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xE0;->LJLJI()V

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)V

    invoke-virtual {p0}, LX/0xUd;->LJJIZ()V

    :cond_1
    return-void
.end method

.method public final LJJI(Landroid/view/View;)V
    .locals 20

    invoke-static {}, LX/0ANE;->LIZIZ()Z

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0xUd;->LLJILLL:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v1, v3, LX/0xUd;->LLJILLL:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;->LJFF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v2, v3, LX/0xUd;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0S4x;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/0S4x;-><init>(Lkotlin/Unit;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3}, LX/0xUd;->LJIILJJIL()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v13, 0x0

    const v1, 0x7f121e9a

    const/16 v8, 0xa

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, LX/0xUd;->LJIILJJIL()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->debugAddLinkOptionService()Lcom/ss/android/ugc/aweme/services/publish/IDebugAddLinkOptionService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IDebugAddLinkOptionService;->mockNetworkNotAvailable()Z

    move-result v0

    if-ne v0, v7, :cond_8

    :catch_0
    :cond_2
    iget-object v0, v3, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_3

    move-object v0, v13

    :cond_3
    invoke-virtual {v0}, LX/0xUg;->getAddedAnchorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0, v7}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    if-lt v5, v8, :cond_7

    invoke-static {}, LX/0xUd;->LJIIJ()Z

    move-result v0

    const v1, 0x7f12132d

    if-eqz v0, :cond_6

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v4}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_6
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_14

    :cond_8
    const/4 v6, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v0, v3, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_9

    move-object v0, v13

    :cond_9
    invoke-virtual {v0}, LX/0xUg;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->SERVICE_PLUGIN:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v10, 0x1

    :goto_4
    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJII:I

    if-lez v0, :cond_f

    iget-object v0, v3, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_b

    move-object v0, v13

    :cond_b
    invoke-virtual {v0}, LX/0xUg;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x1

    :goto_5
    const-string v0, "awareness_dot"

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "ticket_anchor_flag"

    invoke-virtual {v9, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3, v9}, LX/0xUd;->LIZ(LX/0LPF;)V

    iget-object v1, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "open_label_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->SUBSCRIPTION_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_c

    :goto_6
    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v10, :cond_d

    const/4 v11, 0x1

    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    move-object v10, v13

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    goto :goto_4

    :cond_11
    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJFF()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_12
    const-string v15, ","

    const/16 v16, 0x0

    const/16 v19, 0x3e

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    const-string v1, "has_subscription_anchor"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor_types"

    invoke-virtual {v8, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_13

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    if-ne v0, v7, :cond_13

    const/4 v1, 0x1

    :goto_9
    const-string v0, "is_subscription_anchor_clickable"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "subs_recon_add_link_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIJ()Ljava/util/Map;

    move-result-object v0

    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    iget-object v1, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktokec_video_recommend_product_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/0xE0;->LLJJLIIIJLLLLLLLZ:Z

    if-ne v0, v7, :cond_2e

    :cond_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-boolean v0, v3, LX/0xUd;->LLJIJIL:Z

    if-nez v0, :cond_16

    sget-object v0, LX/0vTP;->ARTICLE_PHOTO_MODE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v8

    new-instance v1, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/16 v0, 0xa

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-static {v5, v1, v7}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->ARTICLE_PHOTO_MODE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_17

    sget-object v0, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v8

    new-instance v1, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/16 v0, 0xa

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-static {v5, v1, v7}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_18
    invoke-static {}, LX/0ANE;->LIZ()I

    move-result v0

    const/4 v9, 0x5

    if-ne v9, v0, :cond_19

    iget-object v0, v3, LX/0xUd;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v0, :cond_19

    invoke-static {v5, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->DM_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-interface {v0, v5}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIILL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/0vTP;->DM_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v8

    new-instance v1, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/16 v0, 0xa

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-static {v5, v1, v7}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iput-boolean v7, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    invoke-virtual {v3}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getCurrentMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v11

    :goto_c
    iget-object v0, v3, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v0, :cond_2a

    move-object v10, v13

    :goto_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLIL()Ljava/util/List;

    move-result-object v1

    iget v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v11, :cond_23

    invoke-static {v11}, LX/0xUd;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ECAvMusic;

    move-result-object v0

    :goto_e
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLJLLL(Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ECAvMusic;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, v3, LX/0xUd;->LLJILJIL:I

    if-lt v0, v7, :cond_1d

    iget v1, v3, LX/0xUd;->LLJJIJI:I

    if-eq v1, v7, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    :cond_1d
    iget v0, v3, LX/0xUd;->LLJILJILJ:I

    if-gtz v0, :cond_1e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1e
    :goto_f
    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    :cond_1f
    iget v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->GET_LEADS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_20

    invoke-static {}, LX/0Vh4;->LIZ()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;->enable:Z

    if-nez v0, :cond_20

    iget v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->getLeadsAnchorState:I

    if-eqz v0, :cond_20

    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    :cond_20
    iget v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->LIVE_EVENT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1c

    invoke-virtual {v3}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPublishExtensionDataContainer()LX/0xUn;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0xUn;->LJLI()Z

    move-result v0

    :goto_10
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    goto/16 :goto_b

    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    :cond_22
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->getEcIncrementalCreator()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_23
    move-object v0, v13

    goto :goto_e

    :cond_24
    invoke-virtual {v3}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getCurrentMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v11

    :goto_11
    iget-object v0, v3, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v0, :cond_25

    move-object v10, v13

    :goto_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJ()Ljava/util/List;

    move-result-object v1

    iget v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3, v11}, LX/0xUd;->LJJIJL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_f

    :cond_25
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    goto :goto_12

    :cond_26
    move-object v11, v13

    goto :goto_11

    :cond_27
    iget v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->PAID_COLLECTION:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_28

    invoke-virtual {v3}, LX/0xUd;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "creator_m10n_android_paid_content_prevent_non_commercial_music_is_enabled"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_f

    :cond_28
    iget v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->BA_PRODUCT_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_29

    iget v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->baProductLinkState:I

    if-ne v0, v9, :cond_1e

    invoke-virtual {v3}, LX/0xUd;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_f

    :cond_29
    iget v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->DM_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1f

    invoke-virtual {v3}, LX/0xUd;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_f

    :cond_2a
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    goto/16 :goto_d

    :cond_2b
    move-object v11, v13

    goto/16 :goto_c

    :cond_2c
    new-instance v2, LX/0xE0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0xUd;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_2d

    move-object v0, v13

    :cond_2d
    invoke-direct {v2, v1, v0, v5}, LX/0xE0;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    iput-object v2, v3, LX/0xUd;->LLJI:LX/0xE0;

    iput-boolean v6, v2, LX/0xE0;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    invoke-virtual {v3}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->setExtensionMisc(Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;)V

    new-instance v0, Lkotlin/jvm/internal/AwS147S0400000_29;

    const/4 v11, 0x6

    move-object v9, v1

    move-object v10, v5

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS147S0400000_29;-><init>(Landroid/view/View;LX/0xUd;Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->setOnClickAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :catch_1
    :goto_14
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2e
    iget-object v0, v3, LX/0xUd;->LLILIL:LX/0xUg;

    if-eqz v0, :cond_2f

    move-object v13, v0

    :cond_2f
    invoke-virtual {v13}, LX/0xUg;->getAddedAnchorList()Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v1, :cond_30

    iget-object v0, v1, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, LX/0xE0;->LLJJJJJIL:LX/0S5r;

    if-eqz v1, :cond_30

    iget-object v0, v1, LX/0S5r;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0S5r;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_30
    iget-object v2, v3, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v2, :cond_31

    new-instance v1, LX/0y36;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0y36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_31
    iget-object v1, v3, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v1, :cond_32

    const-string v0, "postpage_add_anchors_link_nscreen"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0xE0;->show()V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_32
    return-void
.end method

.method public final LJJIFFI(Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object/from16 v1, p0

    if-nez p1, :cond_1

    iget-object v0, v1, LX/0xUd;->LLILIL:LX/0xUg;

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    invoke-virtual {v10}, LX/0xUg;->LIZJ()V

    return-void

    :cond_1
    iget-object v2, v1, LX/0xUd;->LLILLJJLI:Landroid/view/View;

    if-nez v2, :cond_2

    move-object v2, v10

    :cond_2
    const v0, 0x7f0b22bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/publish/IAVMentionEditText;

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJFF()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLIL()Ljava/util/List;

    move-result-object v3

    iget v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v2, :cond_4

    move-object v2, v10

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-static {v2}, LX/0xUd;->LJIJJLI(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v6, :cond_6

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->hashtag:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/services/publish/IAVMentionEditText;->addHashTag(Ljava/lang/String;)V

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v6, v10

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_9

    new-instance v3, LY/AComparatorS43S0000000_29;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v5, v3}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    invoke-virtual {v1, v4, v5}, LX/0xUd;->LJJIJ(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPublishExtensionDataContainer()LX/0xUn;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/0xUn;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v10

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getCanDelete()Z

    move-result v3

    const-string v22, ""

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v11

    sget-object v3, LX/0vTP;->WIKIPEDIA:LX/0vTP;

    invoke-virtual {v3}, LX/0vTP;->getTYPE()I

    move-result v3

    const-string v5, "add_from"

    if-ne v11, v3, :cond_c

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget v3, v1, LX/0xUd;->LL:I

    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorContent()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v0, :cond_a

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/WikiAnchor;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_4
    invoke-static {v5, v11, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/WikiAnchor;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_a
    new-instance v3, LX/0xUk;

    invoke-direct {v3}, LX/0xUk;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_4

    :goto_5
    move-object v5, v10

    :cond_b
    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/WikiAnchor;

    if-eqz v5, :cond_1e

    goto/16 :goto_9
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v0, v1, LX/0xUd;->LL:I

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->setAnchorContent(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    move-object/from16 v15, v22

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getUrl()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_e

    move-object/from16 v16, v22

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getLanguage()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_f

    move-object/from16 v17, v22

    :cond_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorContent()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAddTime()Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getExtra()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSubtype()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getCanDelete()Z

    move-result v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getPluginInfo()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, LX/0SfC;->LIZIZ()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    :cond_10
    new-instance v13, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const/16 v28, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v23, ""

    const/16 v26, 0x1

    move-object/from16 v19, v0

    move/from16 v29, v9

    invoke-direct/range {v13 .. v29}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_11
    move-object v0, v10

    goto :goto_7

    :cond_12
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, v1, LX/0xUd;->LL:I

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->setAnchorContent(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_15

    move-object/from16 v15, v22

    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getUrl()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_16

    move-object/from16 v16, v22

    :cond_16
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getLanguage()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_17

    move-object/from16 v17, v22

    :cond_17
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorContent()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAddTime()Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getExtra()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSubtype()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getCanDelete()Z

    move-result v11

    invoke-static {}, LX/0SfC;->LIZIZ()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    :cond_18
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getPluginInfo()Ljava/lang/String;

    move-result-object v27

    new-instance v13, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const/16 v28, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v23, ""

    const/16 v26, 0x1

    move-object/from16 v19, v0

    move/from16 v29, v9

    invoke-direct/range {v13 .. v29}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    move-object v0, v10

    goto :goto_8

    :goto_9
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/WikiAnchor;->lang:Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e

    if-eqz v5, :cond_1d

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/WikiAnchor;->lang:Ljava/lang/String;

    :goto_a
    new-instance v13, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1a

    move-object/from16 v15, v22

    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getUrl()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1b

    move-object/from16 v16, v22

    :cond_1b
    if-nez v3, :cond_1c

    move-object/from16 v3, v22

    :cond_1c
    const-string v19, "https://p16.tiktokcdn.com/obj/tiktok-obj/wiki_anchor_new.png"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAddTime()Ljava/lang/Long;

    move-result-object v20

    const/16 v27, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSubtype()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getCanDelete()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v21, ""

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v26, v0

    move-object/from16 v28, v27

    move/from16 v29, v9

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v29}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v0, LX/0vTP;->SERVICE_PLUGIN:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v3, v0, :cond_1f

    goto :goto_c

    :cond_1d
    move-object v3, v10

    goto :goto_a

    :catch_0
    :cond_1e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :goto_c
    :try_start_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getPluginInfo()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/Map;

    invoke-virtual {v5, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v0, LX/0vTP;->MINIS_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v3, v0, :cond_20

    :try_start_2
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getMinisInfos()Ljava/lang/String;

    move-result-object v2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_20

    move-object v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_21
    move-object v2, v10

    goto/16 :goto_2

    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_23

    move-object v8, v10

    if-eqz v7, :cond_26

    :cond_23
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishServicePluginAnchorParams;

    invoke-direct {v0, v8, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishServicePluginAnchorParams;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->servicePluginAnchorParams:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishServicePluginAnchorParams;

    if-eqz v7, :cond_26

    iput-object v10, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->createAnchorInfos:Ljava/util/List;

    :goto_d
    invoke-virtual {v1}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPublishExtensionDataContainer()LX/0xUn;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->toString(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0xUn;->LJJJIL(Ljava/lang/String;)V

    :cond_24
    sget-object v2, LX/16iN;->LIZIZ:LX/16iN;

    iget-object v0, v1, LX/0xUd;->LLILIL:LX/0xUg;

    if-eqz v0, :cond_25

    move-object v10, v0

    :cond_25
    invoke-virtual {v1}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/16iN;->LJJIJIIJI(LX/0xUg;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;)V

    return-void

    :cond_26
    iput-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->createAnchorInfos:Ljava/util/List;

    goto :goto_d
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    iget v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->baProductLinkState:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0xUd;I)V

    invoke-interface {v4, v3, v2, v1}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LIZLLL(ILandroid/content/Context;Lkotlin/jvm/internal/AwS491S0100000_15;)V

    return-void
.end method

.method public final LJJIII(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIIL(Landroid/content/Context;)V

    iget-object v0, p0, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xE0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(LX/0w9t;)V
    .locals 34

    const-string v0, "open_platform_extra"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getOpenPlatformExtraUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "anchors_info"

    invoke-interface {v1, v0}, LX/0w9t;->getArray(Ljava/lang/String;)LX/0w9w;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0w9w;->toList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_3

    return-void

    :cond_3
    const-string v0, "id"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v9

    :cond_5
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    const-string v0, "type"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_2
    const-string v0, "subtype"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_9

    :cond_8
    move-object/from16 v25, v9

    :cond_9
    const-string v0, "url"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_c

    :cond_a
    move-object/from16 v21, v9

    goto :goto_3

    :cond_b
    sget-object v0, LX/0vTP;->GAME_LIVE_PARTNER_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v13

    goto :goto_2

    :cond_c
    :goto_3
    :try_start_0
    const-string v0, "extraDic"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v0, v11

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v0, LX/00cS;

    invoke-direct {v0, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v0, "{}"

    :cond_e
    check-cast v0, Ljava/lang/String;

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v5

    new-instance v7, LX/00cS;

    invoke-direct {v7, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v7, v6

    :cond_f
    check-cast v7, Lorg/json/JSONObject;

    const-string v5, "keyword"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_11

    :cond_10
    move-object v15, v9

    :cond_11
    const-string v5, "third_id"

    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/16 v19, 0x0

    const/4 v5, 0x1

    const-string v16, ""

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v31, 0x0

    const/16 v32, -0x1

    move/from16 v20, v5

    move-object/from16 v22, v16

    move-object/from16 v24, v0

    move/from16 v26, v5

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v33, v19

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->setAddTime(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v4, v12}, LX/0xUd;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0xUd;->LJ(Ljava/lang/String;)V

    iput-boolean v5, v4, LX/0xUd;->LLJLIL:Z

    goto/16 :goto_1

    :cond_12
    move-object v1, v11

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    iget v4, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->getLeadsAnchorState:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS246S0300000_15;

    const/4 v0, 0x6

    invoke-direct {v2, p2, p1, p0, v0}, Lkotlin/jvm/internal/AwS246S0300000_15;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;LX/0xUd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0xUd;I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIIIZ(ILandroid/content/Context;Lkotlin/jvm/internal/AwS246S0300000_15;Lkotlin/jvm/internal/AwS491S0100000_15;)V

    return-void
.end method

.method public final LJJIIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0xUd;->LLJJJJJIL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v1

    const-string v0, "auto"

    invoke-static {v2, v1, v0}, LX/0vpP;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/0xUd;->LJJIL(LX/0xUd;ZI)V

    return-void
.end method

.method public final LJJIJ(Ljava/util/List;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0xUd;->LJIILJJIL()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v0

    if-ne v0, v5, :cond_22

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v11, p2

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v11}, LX/0xUg;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/0xUg;->LIZJ()V

    :cond_2
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, LX/0xUg;->LJIILJJIL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v7, v2}, LX/0xUd;->LIZ(LX/0LPF;)V

    const-string v1, "is_clickable"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_link_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    move-object/from16 v6, p1

    iput-object v6, v7, LX/0xUd;->LLJJJJ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getCanDelete()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v8, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/16 v0, 0x9

    invoke-direct {v8, v7, v15, v6, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(LX/0xUd;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Ljava/util/List;I)V

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIJLIJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    :goto_4
    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->subtype:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v10, :cond_16

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->addedIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_16

    :goto_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getMinisInfos()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getMinisInfos()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "link_description"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iput-object v1, v7, LX/0xUd;->LLIZ:Ljava/lang/String;

    :cond_9
    :goto_7
    iput-object v2, v7, LX/0xUd;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getDisplay()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getDisplay()Z

    move-result v0

    iput-boolean v0, v7, LX/0xUd;->LLJ:Z

    iput-object v9, v7, LX/0xUd;->LLIZ:Ljava/lang/String;

    iput-object v3, v7, LX/0xUd;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSubtype()Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->getShieldTemplateExp()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->MV_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_f

    :cond_b
    invoke-static {}, LX/0ANE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/0xUd;->LLJILLL:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getDisplay()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v10, LX/0vTP;->AI_SELF_ANCHOR:LX/0vTP;

    invoke-virtual {v10}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v14, v7, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v14, :cond_d

    move-object v14, v3

    :cond_d
    iget-object v0, v7, LX/0xUd;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v9, v0

    :cond_e
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_SHOP_WINDOW:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_10

    const/16 v18, 0x1

    :goto_8
    iget-object v10, v7, LX/0xUd;->LLJJJ:Ljava/util/List;

    iget-object v1, v7, LX/0xUd;->LLJJJIL:Ljava/util/List;

    iget-boolean v0, v7, LX/0xUd;->LLJIJIL:Z

    new-instance v25, Lkotlin/jvm/internal/AwS147S0400000_29;

    const/16 v24, 0x5

    move-object/from16 v19, v25

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS147S0400000_29;-><init>(LX/0xUd;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Ljava/util/List;I)V

    const/16 v22, 0x0

    move/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v25}, LX/0xUg;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/text/SpannedString;ZZLkotlin/jvm/functions/Function0;)V

    :cond_f
    :goto_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_SHOP_WINDOW:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;

    new-array v1, v5, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;->LIZIZ(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_10
    const/16 v18, 0x0

    goto :goto_8

    :cond_11
    invoke-static {}, LX/0Asu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121336

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v7, LX/0xUd;->LLIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AI Self | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0xUd;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AI Self \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0xUd;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    :goto_a
    iget-object v9, v7, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v9, :cond_13

    move-object v9, v3

    :cond_13
    iget-object v8, v7, LX/0xUd;->LLJJJ:Ljava/util/List;

    iget-object v1, v7, LX/0xUd;->LLJJJIL:Ljava/util/List;

    const/16 v21, 0x0

    iget-boolean v0, v7, LX/0xUd;->LLJIJIL:Z

    move-object v14, v9

    move-object v15, v15

    move-object/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    move/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v25, v21

    invoke-virtual/range {v14 .. v25}, LX/0xUg;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/text/SpannedString;ZZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :cond_14
    const v0, 0x7f125c68

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0xUd;->LLIZ:Ljava/lang/String;

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0xUd;->LLIZ:Ljava/lang/String;

    goto/16 :goto_7

    :cond_16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v0

    if-ne v1, v0, :cond_17

    :goto_b
    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->addedIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto/16 :goto_6

    :cond_18
    move-object v2, v3

    goto :goto_b

    :cond_19
    move-object v10, v3

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSubtype()Ljava/lang/String;

    invoke-static {v0}, LX/0vTN;->LIZ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    goto/16 :goto_6

    :cond_1c
    iget-object v0, v7, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_1d

    move-object v0, v3

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/0xUd;->LLILLJJLI:Landroid/view/View;

    if-nez v1, :cond_1e

    move-object v1, v3

    :cond_1e
    const v0, 0x7f0b22bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVMentionEditText;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVMentionEditText;->removeHashTag()V

    goto/16 :goto_4

    :cond_1f
    move-object v8, v3

    goto/16 :goto_3

    :cond_20
    iget-object v0, v7, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_21

    move-object v0, v3

    :cond_21
    invoke-virtual {v0}, LX/0xUg;->LIZJ()V

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_23
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iput-object v9, v7, LX/0xUd;->LLIZ:Ljava/lang/String;

    iput-object v3, v7, LX/0xUd;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_24
    iget-object v0, v7, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_25

    move-object v0, v3

    :cond_25
    invoke-interface {v11}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LX/0xUg;->LJIILL()V

    iget-object v0, v7, LX/0xUd;->LLILIL:LX/0xUg;

    if-eqz v0, :cond_26

    move-object v3, v0

    :cond_26
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x3d

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xUd;I)V

    invoke-virtual {v3, v1}, LX/0xUg;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIJIIJIL(ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "anchor_type"

    const-string v0, "Lemon8"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_name"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_auto_choose"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0xUd;->LIZ(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_anchor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIL(LX/0Cls;)V
    .locals 1

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0xUg;->setRightIcon(LX/0Cls;)V

    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0xUd;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ECAvMusic;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLJLLL(Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ECAvMusic;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0xUd;->LLJILJILJ:I

    if-ge v0, v1, :cond_0

    iget v0, p0, LX/0xUd;->LLJILJIL:I

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIZ()V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJII:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/0xUd;->LLJJL:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0xUg;->LJIIJJI()V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJIIIZ(Ljava/util/Map;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJIIIZ:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v2, 0x7c00

    const-string v0, "ec_addlink_product_tips_enable"

    invoke-virtual {v1, v2, v0, v8, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_anchor_addlink_guild_enable"

    invoke-virtual {v1, v2, v0, v8, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "TOOLS_PUBLISH_REPO_NAME"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "autogenerated_caption_popup_shown_again_extra"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sget-object v5, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v4, "is_first_show_anchor_guild"

    const/4 v2, -0x1

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v8, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-eqz v6, :cond_6

    if-ne v1, v2, :cond_6

    invoke-virtual {v5, v4, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v8}, LX/0xUg;->LJIIL(Z)V

    :goto_2
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "label_panel_info_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getProductRecommendModel()Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    move-result-object v2

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;->productIdList:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;->productIdList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, v1}, LX/0xUg;->LJIILIIL(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_3

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;->productIdList:Ljava/util/List;

    return-void

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, v7}, LX/0xUg;->LJIIL(Z)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0, v7}, LX/0xUg;->LJIIL(Z)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0, v7}, LX/0xUg;->LJIIL(Z)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-virtual {v0}, LX/0xUg;->LJI()V

    goto :goto_3

    :cond_e
    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-virtual {v0}, LX/0xUg;->LJ()V

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xUd;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIJIIJI(Lkotlin/jvm/internal/AwS539S0100000_29;)V

    return-void
.end method

.method public final LJJJ(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    iput v3, p0, LX/0xUd;->LLJILJIL:I

    iput v3, p0, LX/0xUd;->LLJILJILJ:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-static {v2}, LX/0xUd;->LJIJJLI(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0xUd;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0xUd;->LLJILJIL:I

    const/4 v3, 0x1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0xUd;->LLJILJILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0xUd;->LLJILJILJ:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setECCommerceAnchor(Z)V

    return v3
.end method

.method public final Of0(LX/03Q6;)V
    .locals 54

    move-object/from16 v1, p1

    iget-object v2, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "music_add_playlist_anchor_event"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const-string v5, "subtype"

    const-string v10, "id"

    const-string v14, "anchor_content"

    const-string v7, "keyword"

    const-string v8, "third_id"

    const-string v0, ""

    const/4 v11, 0x2

    const/4 v3, 0x0

    move-object/from16 v2, p0

    if-eqz v4, :cond_3

    iget-object v6, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v6, :cond_0

    const-string v4, "business_type"

    invoke-interface {v6, v4}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v16

    invoke-interface {v6, v5}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v6, v7}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6, v14}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/16 v22, 0x0

    const-string v19, ""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v35, -0x1

    move-object/from16 v21, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v27, v19

    move/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move/from16 v34, v3

    move-object/from16 v36, v22

    invoke-direct/range {v15 .. v36}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->setAddTime(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v2, v15}, LX/0xUd;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v2, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0xE0;->dismiss()V

    :cond_1
    :goto_0
    iget-object v4, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v3, "ba_product_link_attach_video"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v9, v1

    :goto_1
    const-string v6, "cta_text_key"

    const-string v5, "name"

    const-string v4, "add_from"

    const-string v3, "cta_text"

    if-eqz v9, :cond_f

    iget-object v12, v9, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v12, :cond_f

    goto/16 :goto_8

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget-object v6, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v4, "lemon8_add_anchor_event"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v11, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v11, :cond_7

    sget-object v4, LX/0vTP;->LEMON8_ANCHOR:LX/0vTP;

    invoke-virtual {v4}, LX/0vTP;->getTYPE()I

    move-result v6

    const-string v4, "type"

    invoke-static {v11, v4, v6}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v9

    invoke-static {v11, v5, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v7, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-static {v11, v14, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    :try_start_1
    invoke-static {v11, v10, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    const-string v4, "lemon8_icon"

    invoke-static {v11, v4, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :try_start_2
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v11

    const-class v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v11, v12, v4}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x0

    :goto_4
    const-string v12, "|"

    const-string v11, "\u00b7"

    invoke-static {v5, v12, v11, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/16 v30, 0x0

    const-string v19, ""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-wide v11, 0x7fffffffffffffffL

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v35, -0x1

    move-object/from16 v21, v19

    move-object/from16 v22, v4

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v6

    move/from16 v29, v23

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move/from16 v34, v3

    move-object/from16 v36, v30

    move/from16 v16, v9

    invoke-direct/range {v15 .. v36}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->setAddTime(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {v2, v15}, LX/0xUd;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v4, LX/0vTP;->LEMON8_GENERAL_ANCHOR:LX/0vTP;

    invoke-virtual {v4}, LX/0vTP;->getTYPE()I

    move-result v4

    if-ne v9, v4, :cond_6

    const-string v4, "lemon8_general_create_post"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v5, "Lemon8 | create"

    :cond_6
    :goto_5
    invoke-virtual {v2, v3, v5}, LX/0xUd;->LJJIJIIJIL(ILjava/lang/String;)V

    :cond_7
    iget-object v3, v2, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0xE0;->dismiss()V

    goto/16 :goto_0

    :cond_8
    const-string v5, "Lemon8 | app"

    goto :goto_5

    :cond_9
    iget-object v5, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v4, "addGamePOIAnchorsEvent"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v3, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, LX/0xUd;->LJJIIJ(LX/0w9t;)V

    goto/16 :goto_0

    :cond_a
    iget-object v5, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v4, "replaceGamePOIAnchorsEvent"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v6, :cond_1

    const-string v4, "open_platform_extra"

    invoke-interface {v6, v4}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v2}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v2, v6}, LX/0xUd;->LJJIIJ(LX/0w9t;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_c

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    new-array v12, v11, [Ljava/lang/Integer;

    sget-object v13, LX/0vTP;->GAME_LIVE_PARTNER_ANCHOR:LX/0vTP;

    invoke-virtual {v13}, LX/0vTP;->getTYPE()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    sget-object v13, LX/0vTP;->TIKTOK_GAME:LX/0vTP;

    invoke-virtual {v13}, LX/0vTP;->getTYPE()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v23

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :goto_8
    :try_start_3
    new-instance v13, LX/0RsX;

    sget-object v11, LX/0vTP;->BA_PRODUCT_ANCHOR:LX/0vTP;

    invoke-virtual {v11}, LX/0vTP;->getTYPE()I

    move-result v9

    invoke-direct {v13, v9}, LX/0RsX;-><init>(I)V

    invoke-static {v13}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v11}, LX/0vTP;->getTYPE()I

    move-result v33

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget v9, v2, LX/0xUd;->LL:I

    invoke-virtual {v13, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "link_id"

    invoke-static {v12, v9, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v3, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v6, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "url"

    const-string v9, "website"

    invoke-static {v12, v9, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v12, v3, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v39, 0x0

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v36, ""

    const/16 v40, 0x1

    const-wide v11, 0x7fffffffffffffffL

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const/16 v51, 0x0

    const/16 v52, -0x1

    move-object/from16 v38, v36

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move/from16 v46, v40

    move-object/from16 v47, v39

    move-object/from16 v48, v39

    move-object/from16 v49, v39

    move-object/from16 v50, v39

    move-object/from16 v53, v39

    move-object/from16 v32, v9

    invoke-direct/range {v32 .. v53}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    new-instance v11, LX/0WNP;

    invoke-direct {v11, v9}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v11}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_a
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_3
    move-exception v9

    goto :goto_9

    :catch_4
    move-exception v9

    :goto_9
    invoke-static {v9}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_a
    iget-object v9, v2, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/0xE0;->dismiss()V

    :cond_f
    iget-object v11, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v9, "publish_commerce_anchor_event"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v9, :cond_12

    const-string v12, "anchor_type"

    const/4 v11, 0x0

    invoke-static {v9, v12, v11}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v13

    const-string v12, "anchor_status"

    invoke-static {v9, v12, v11}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v16

    sget-object v15, LX/0vTP;->DM_ANCHOR:LX/0vTP;

    invoke-virtual {v15}, LX/0vTP;->getTYPE()I

    move-result v12

    if-ne v13, v12, :cond_11

    if-nez v16, :cond_11

    new-instance v8, LX/0RsX;

    invoke-virtual {v15}, LX/0vTP;->getTYPE()I

    move-result v1

    invoke-direct {v8, v1}, LX/0RsX;-><init>(I)V

    invoke-static {v8}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v15}, LX/0vTP;->getTYPE()I

    move-result v33

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget v1, v2, LX/0xUd;->LL:I

    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v9, v3, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9, v6, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v9, v3, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v39, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const-string v36, ""

    const/16 v40, 0x1

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const/16 v51, 0x0

    const/16 v52, -0x1

    move-object/from16 v38, v36

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move/from16 v46, v40

    move-object/from16 v47, v39

    move-object/from16 v48, v39

    move-object/from16 v49, v39

    move-object/from16 v50, v39

    move-object/from16 v53, v39

    move-object/from16 v32, v3

    invoke-direct/range {v32 .. v53}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    new-instance v0, LX/0WNP;

    invoke-direct {v0, v3}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v2, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0xE0;->dismiss()V

    :cond_10
    return-void

    :cond_11
    sget-object v15, LX/0vTP;->GET_LEADS:LX/0vTP;

    invoke-virtual {v15}, LX/0vTP;->getTYPE()I

    move-result v12

    if-ne v13, v12, :cond_13

    new-instance v10, LX/0RsX;

    invoke-virtual {v15}, LX/0vTP;->getTYPE()I

    move-result v1

    invoke-direct {v10, v1}, LX/0RsX;-><init>(I)V

    invoke-static {v10}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v15}, LX/0vTP;->getTYPE()I

    move-result v33

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget v1, v2, LX/0xUd;->LL:I

    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v9, v3, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9, v6, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_id"

    invoke-static {v9, v1, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v9, v3, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v39, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const-string v36, ""

    const/16 v40, 0x1

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const/16 v51, 0x0

    const/16 v52, -0x1

    move-object/from16 v38, v36

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move/from16 v46, v40

    move-object/from16 v47, v39

    move-object/from16 v48, v39

    move-object/from16 v49, v39

    move-object/from16 v50, v39

    move-object/from16 v53, v39

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v53}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    new-instance v0, LX/0WNP;

    invoke-direct {v0, v2}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_12
    const/4 v11, 0x0

    :cond_13
    iget-object v4, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v3, "ba_product_link_status_update"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v5, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v5, :cond_15

    sget-object v3, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v3, LX/0vTP;->BA_PRODUCT_ANCHOR:LX/0vTP;

    invoke-virtual {v3}, LX/0vTP;->getTYPE()I

    move-result v3

    if-ne v4, v3, :cond_14

    const-string v3, "status"

    invoke-static {v5, v3, v11}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->baProductLinkState:I

    sget-object v3, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJIILIIL(Ljava/util/Map;)V

    iget-object v3, v2, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/0xE0;->LJLJJLL()V

    goto :goto_b

    :cond_15
    iget-object v4, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v3, "close_suggestions_module"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIJJLI()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getProductRecommendModel()Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    move-result-object v3

    if-eqz v3, :cond_22

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;->recommendId:Ljava/lang/String;

    :goto_c
    invoke-virtual {v2}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getProductRecommendModel()Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    move-result-object v3

    if-eqz v3, :cond_16

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;->productIdList:Ljava/util/List;

    :cond_16
    iget-object v3, v2, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v3, :cond_17

    move-object v3, v5

    :cond_17
    invoke-virtual {v3, v11}, LX/0xUg;->LJIILIIL(I)V

    invoke-virtual {v2}, LX/0xUd;->LJJIZ()V

    :goto_d
    iget-object v4, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v3, "live_event_create_result"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v4, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_21

    const-string v3, "result"

    invoke-static {v4, v3, v11}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_21

    iget-object v4, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_1b

    const-string v3, "live_event"

    invoke-static {v4, v3}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-static {v7, v10, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "title"

    invoke-static {v7, v3, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "start_time"

    invoke-static {v7, v3, v11}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    const-string v6, "periodic_settings"

    invoke-static {v7, v6, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "periodic_shows"

    invoke-static {v7, v6, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;-><init>()V

    iput-object v12, v6, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->id:Ljava/lang/String;

    iput-object v10, v6, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->title:Ljava/lang/String;

    iput-wide v3, v6, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->startTime:J

    iput-object v9, v6, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->periodicSettings:Ljava/lang/String;

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->periodicTitle:Ljava/lang/String;

    iget-object v3, v2, LX/0xUd;->LLJJJJJIL:Ljava/util/List;

    if-nez v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LX/0xUd;->LLJJJJJIL:Ljava/util/List;

    :cond_18
    iget-object v3, v2, LX/0xUd;->LLJJJJJIL:Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-static {v3, v11, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_19
    iget-object v3, v2, LX/0xUd;->LLJJJJJIL:Ljava/util/List;

    if-eqz v3, :cond_20

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_20

    iget-object v3, v2, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_1a

    move-object v3, v5

    :cond_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, LX/0vpP;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;)V

    :cond_1b
    :goto_e
    iget-object v4, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v3, "live_glip_anchor_event"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v3, v1

    :goto_f
    const-string v4, "hash_tag"

    if-eqz v3, :cond_26

    iget-object v3, v2, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_1c

    move-object v3, v5

    :cond_1c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    new-instance v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_1e

    invoke-static {v7, v4, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/0BDv;->LIZIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v50

    if-eqz v7, :cond_26

    invoke-static {v7, v14, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    const-string v6, "anchor_business_title"

    invoke-static {v7, v6, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_1d

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_25

    :cond_1d
    if-eqz v9, :cond_24

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_24

    const v5, 0x7f126f96

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    goto :goto_11

    :cond_1e
    move-object v3, v5

    goto :goto_10

    :cond_1f
    move-object v3, v5

    goto :goto_f

    :cond_20
    const/4 v3, 0x2

    invoke-static {v2, v11, v3}, LX/0xUd;->LJJIL(LX/0xUd;ZI)V

    goto :goto_e

    :cond_21
    iget-object v3, v2, LX/0xUd;->LLJJJJJIL:Ljava/util/List;

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1b

    invoke-virtual {v2, v4}, LX/0xUd;->LJJIIZ(Z)V

    goto :goto_e

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_24
    move-object/from16 v35, v5

    :cond_25
    :goto_11
    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v5, LX/0WNP;

    new-instance v32, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    sget-object v6, LX/0vTP;->GO_LIVE_INCENTIVE_ANCHOR:LX/0vTP;

    invoke-virtual {v6}, LX/0vTP;->getTYPE()I

    move-result v33

    const/16 v39, 0x0

    move-object/from16 v6, v32

    const-string v36, ""

    const/16 v40, 0x1

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const/16 v51, 0x0

    const/16 v52, -0x1

    move-object/from16 v34, v3

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move/from16 v46, v40

    move-object/from16 v47, v39

    move-object/from16 v48, v39

    move-object/from16 v49, v39

    move-object/from16 v53, v39

    invoke-direct/range {v32 .. v53}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-direct {v5, v6}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_26
    iget-object v5, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v3, "live_studio_glip_anchor_event"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, v2, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    :cond_27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    new-instance v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_28

    invoke-static {v3, v4, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0BDv;->LIZIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v50

    if-eqz v3, :cond_29

    invoke-static {v3, v14, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v5}, LX/0WNM;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v35

    goto :goto_13

    :cond_28
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v4, LX/0WNP;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    sget-object v0, LX/0vTP;->GO_LIVE_STUDIO_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v33

    const/16 v39, 0x0

    const-string v36, ""

    const/16 v40, 0x1

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const/16 v51, 0x0

    const/16 v52, -0x1

    move-object/from16 v34, v3

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move/from16 v46, v40

    move-object/from16 v47, v39

    move-object/from16 v48, v39

    move-object/from16 v49, v39

    move-object/from16 v53, v39

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v53}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-direct {v4, v2}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_29
    return-void
.end method

.method public final callbackAnchors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final getAnchorIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, LX/0xUd;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getAnchorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xUd;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiAnchorPublishExtension"

    return-object v0
.end method

.method public final haveAnchors(I)Z
    .locals 3

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final isDisplayAnchor()Z
    .locals 1

    iget-boolean v0, p0, LX/0xUd;->LLJ:Z

    return v0
.end method

.method public final observeClick(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0xUd;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x22

    invoke-direct {v1, p1, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onAccountUpdate()V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0xUd;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onActivityResult(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAddHashTag(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onAddHashTag(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onAsyncAnchor(LX/0WNP;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0WNP;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0xUd;->LJII(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    :cond_0
    iget-object v0, p0, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xE0;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onAsyncRemoveAnchor(LX/0RsX;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    iget v0, p1, LX/0RsX;->LIZ:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v5}, LX/0xUd;->LJI(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xE0;->dismiss()V

    :cond_3
    return-void
.end method

.method public final onBackPressed(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onBackPressed(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V

    return-void
.end method

.method public final onBindOptionView(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 52

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const-string v1, "music_add_playlist_anchor_event"

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "lemon8_add_anchor_event"

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "ba_product_link_attach_video"

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "ba_product_link_status_update"

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "publish_commerce_anchor_event"

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "addGamePOIAnchorsEvent"

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "replaceGamePOIAnchorsEvent"

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "close_suggestions_module"

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "live_event_create_result"

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "live_glip_anchor_event"

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "live_studio_glip_anchor_event"

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v3, :cond_0

    const-string v2, "ec_anchor_settings_updated"

    iget-object v1, v0, LX/0xUd;->LLJLL:LX/0xTi;

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v31, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v1, :cond_1

    move-object v1, v11

    :cond_1
    invoke-virtual {v1}, LX/0xUg;->LJII()V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v3}, LX/0xUd;->LIZ(LX/0LPF;)V

    const-string v2, "is_clickable"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "add_link_show"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v0}, LX/0xUd;->LJJIZ()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPublishExtensionDataContainer()LX/0xUn;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0xUn;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v2

    iput-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_5

    move-object v2, v11

    :cond_5
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->createAnchorInfos:Ljava/util/List;

    if-nez v5, :cond_7

    invoke-virtual {v0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getDefaultAnchorList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v2, v11

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_4
    const-string v34, ""

    if-nez v2, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getContent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getKeyword()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v31

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getLanguage()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getAddTime()Ljava/lang/Long;

    move-result-object v23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getSubtype()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getExtra()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getPluginInfo()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getMinisInfos()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, LX/0SfC;->LIZIZ()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getThirdId()Ljava/lang/String;

    move-result-object v18

    :goto_7
    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/16 v29, 0x0

    const-string v16, ""

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v32, -0x1

    move/from16 v26, v4

    move-object/from16 v30, v29

    move-object/from16 v33, v29

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    move-object/from16 v18, v34

    goto :goto_7

    :cond_9
    const/16 v20, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_b
    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_c

    move-object v2, v11

    :cond_c
    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    sget-object v2, LX/0vTP;->NO_TYPE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_5d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "dataType:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_d

    move-object v2, v11

    :cond_d
    iget v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_e

    move-object v2, v11

    :cond_e
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    if-nez v2, :cond_f

    move-object/from16 v2, v34

    :cond_f
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v37, v34

    :goto_8
    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_10

    move-object v2, v11

    :cond_10
    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    sget-object v2, LX/0vTP;->WIKIPEDIA:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v3, v2, :cond_14

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_11

    move-object v2, v11

    :cond_11
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v4, :cond_12

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/WikiAnchor;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_9
    invoke-static {v3, v5, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/WikiAnchor;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_12
    new-instance v2, LX/0xUj;

    invoke-direct {v2}, LX/0xUj;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_9

    :goto_a
    move-object v3, v11

    :cond_13
    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/WikiAnchor;

    if-eqz v3, :cond_53

    goto/16 :goto_1e
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_6

    :cond_14
    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_15

    move-object v2, v11

    :cond_15
    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    sget-object v2, LX/0vTP;->LIVE_EVENT:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    const-string v5, "third_id"

    if-ne v3, v2, :cond_28

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_16

    move-object v2, v11

    :cond_16
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_17

    move-object v2, v11

    :cond_17
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v4, :cond_18

    const-class v2, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_b
    invoke-static {v3, v6, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    if-nez v2, :cond_19

    goto :goto_c

    :cond_18
    new-instance v2, LX/0SHj;

    invoke-direct {v2}, LX/0SHj;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_b

    :goto_c
    move-object v3, v11

    :cond_19
    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    if-eqz v3, :cond_1a
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0o2V;->LJIIJJI(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1a
    move-object/from16 v9, v34

    :goto_d
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_1b

    move-object v2, v11

    :cond_1b
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object/from16 v8, v34

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122d95

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    iget-object v3, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v3, :cond_27

    move-object v2, v11

    :goto_f
    iget v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    if-nez v3, :cond_26

    move-object v2, v11

    :goto_10
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    if-nez v5, :cond_1c

    move-object/from16 v5, v34

    :cond_1c
    if-nez v3, :cond_1d

    move-object v3, v11

    :cond_1d
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorTitle:Ljava/lang/String;

    if-nez v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1e
    iget-object v9, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v9, :cond_25

    move-object v2, v11

    :goto_11
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorTag:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move-object/from16 v34, v2

    :cond_1f
    if-nez v9, :cond_20

    move-object v9, v11

    :cond_20
    iget v2, v9, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget-object v12, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v12, :cond_24

    move-object v2, v11

    :goto_12
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/16 v45, 0x0

    if-nez v12, :cond_21

    move-object v12, v11

    :cond_21
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorSubtype:Ljava/lang/String;

    const-string v39, ""

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    const/16 v49, 0x0

    const/16 v50, -0x1

    move-object/from16 v30, v6

    move/from16 v31, v10

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move/from16 v38, v4

    move-object/from16 v40, v39

    move-object/from16 v42, v39

    move-object/from16 v43, v2

    move/from16 v44, v4

    move-object/from16 v46, v45

    move-object/from16 v47, v45

    move-object/from16 v48, v45

    move-object/from16 v51, v45

    invoke-direct/range {v30 .. v51}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v8}, LX/0xUd;->LJIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v3, :cond_22

    move-object v3, v11

    :cond_22
    sget-object v2, LX/0vTP;->NO_TYPE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    iput v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    invoke-virtual {v0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPublishExtensionDataContainer()LX/0xUn;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_23

    move-object v2, v11

    :cond_23
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->toString(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0xUn;->LJJJIL(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_24
    move-object v2, v12

    goto :goto_12

    :cond_25
    move-object v2, v9

    goto :goto_11

    :cond_26
    move-object v2, v3

    goto/16 :goto_10

    :cond_27
    move-object v2, v3

    goto/16 :goto_f

    :cond_28
    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_29

    move-object v2, v11

    :cond_29
    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    sget-object v2, LX/0vTP;->GO_LIVE_INCENTIVE_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v3, v2, :cond_36

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_2a

    move-object v2, v11

    :cond_2a
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_2b

    move-object v2, v11

    :cond_2b
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_2c

    move-object v2, v11

    :cond_2c
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessTitle:Ljava/lang/String;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f126f96

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_2e
    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    iget-object v7, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v7, :cond_2f

    move-object v2, v11

    goto :goto_13

    :cond_2f
    move-object v2, v7

    :goto_13
    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    if-nez v7, :cond_30

    move-object v2, v11

    goto :goto_14

    :cond_30
    move-object v2, v7

    :goto_14
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    if-eqz v2, :cond_31

    move-object/from16 v34, v2

    :cond_31
    const/16 v19, 0x0

    if-nez v7, :cond_32

    move-object v7, v11

    :cond_32
    iget v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_33

    move-object v2, v11

    :cond_33
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->hashtags:Ljava/util/List;

    const-string v16, ""

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v31, 0x0

    const/16 v32, -0x1

    move-object v12, v5

    move v13, v3

    move-object/from16 v14, v34

    move-object v15, v6

    move/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v4

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v2

    move-object/from16 v33, v19

    invoke-direct/range {v12 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v3, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v3, :cond_34

    move-object v3, v11

    :cond_34
    sget-object v2, LX/0vTP;->NO_TYPE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    iput v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    invoke-virtual {v0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPublishExtensionDataContainer()LX/0xUn;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_35

    move-object v2, v11

    :cond_35
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->toString(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0xUn;->LJJJIL(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_36
    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_37

    move-object v2, v11

    :cond_37
    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    sget-object v2, LX/0vTP;->GO_LIVE_STUDIO_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v3, v2, :cond_41

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_38

    move-object v2, v11

    :cond_38
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_39

    move-object v2, v11

    :cond_39
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    iget-object v6, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v6, :cond_3a

    move-object v2, v11

    goto :goto_15

    :cond_3a
    move-object v2, v6

    :goto_15
    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    if-nez v6, :cond_3b

    move-object v6, v11

    :cond_3b
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    if-eqz v2, :cond_3c

    move-object/from16 v34, v2

    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0WNM;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_3d

    move-object v2, v11

    :cond_3d
    iget v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_3e

    move-object v2, v11

    :cond_3e
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->hashtags:Ljava/util/List;

    const-string v16, ""

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v31, 0x0

    const/16 v32, -0x1

    move-object v12, v5

    move v13, v3

    move-object/from16 v14, v34

    move/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v4

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v2

    move-object/from16 v33, v19

    invoke-direct/range {v12 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    iget-object v3, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v3, :cond_3f

    move-object v3, v11

    :cond_3f
    sget-object v2, LX/0vTP;->NO_TYPE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    iput v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    invoke-virtual {v0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPublishExtensionDataContainer()LX/0xUn;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_40

    move-object v2, v11

    :cond_40
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->toString(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0xUn;->LJJJIL(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_41
    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_42

    move-object v2, v11

    :cond_42
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_43

    const-string v2, "common_type"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_16

    :cond_43
    move-object v5, v11

    :goto_16
    :try_start_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_44

    move-object v2, v11

    :cond_44
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJLL(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v36, v2, 0x1

    goto :goto_17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    const/16 v36, 0x1

    :goto_17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    iget-object v7, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v7, :cond_52

    move-object v2, v11

    :goto_18
    iget v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    if-nez v7, :cond_51

    move-object v2, v11

    :goto_19
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    if-nez v6, :cond_45

    move-object/from16 v6, v34

    :cond_45
    if-nez v7, :cond_50

    move-object v2, v11

    :goto_1a
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorTitle:Ljava/lang/String;

    if-nez v5, :cond_46

    move-object/from16 v5, v34

    :cond_46
    if-nez v7, :cond_4f

    move-object v2, v11

    :goto_1b
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorTag:Ljava/lang/String;

    if-nez v3, :cond_47

    move-object/from16 v3, v34

    :cond_47
    if-nez v7, :cond_4e

    move-object v2, v11

    :goto_1c
    iget v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->source:I

    if-nez v7, :cond_4d

    move-object v2, v11

    :goto_1d
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorId:Ljava/lang/String;

    if-eqz v2, :cond_48

    move-object/from16 v34, v2

    :cond_48
    if-nez v7, :cond_49

    move-object v7, v11

    :cond_49
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_4a

    move-object v2, v11

    :cond_4a
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorSubtype:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v43, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    const-string v38, ""

    const/16 v47, 0x0

    const/16 v48, -0x1

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v35, v8

    move-object/from16 v40, v38

    move-object/from16 v41, v7

    move/from16 v42, v4

    move-object/from16 v44, v43

    move-object/from16 v45, v43

    move-object/from16 v46, v43

    move-object/from16 v49, v43

    move-object/from16 v28, v2

    move/from16 v29, v9

    invoke-direct/range {v28 .. v49}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v3, :cond_4b

    move-object v3, v11

    :cond_4b
    sget-object v2, LX/0vTP;->NO_TYPE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    iput v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    invoke-virtual {v0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPublishExtensionDataContainer()LX/0xUn;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_4c

    move-object v2, v11

    :cond_4c
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->toString(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0xUn;->LJJJIL(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_4d
    move-object v2, v7

    goto :goto_1d

    :cond_4e
    move-object v2, v7

    goto :goto_1c

    :cond_4f
    move-object v2, v7

    goto :goto_1b

    :cond_50
    move-object v2, v7

    goto/16 :goto_1a

    :cond_51
    move-object v2, v7

    goto/16 :goto_19

    :cond_52
    move-object v2, v7

    goto/16 :goto_18

    :goto_1e
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/WikiAnchor;->lang:Ljava/lang/String;

    if-nez v8, :cond_54

    :catch_6
    :cond_53
    move-object/from16 v8, v34

    :cond_54
    iget-object v3, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v3, :cond_6a

    move-object v2, v11

    :goto_1f
    iget v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    if-nez v3, :cond_69

    move-object v2, v11

    :goto_20
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    if-nez v7, :cond_55

    move-object/from16 v7, v34

    :cond_55
    if-nez v3, :cond_68

    move-object v2, v11

    :goto_21
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorTitle:Ljava/lang/String;

    if-nez v6, :cond_56

    move-object/from16 v6, v34

    :cond_56
    if-nez v3, :cond_67

    move-object v2, v11

    :goto_22
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorTag:Ljava/lang/String;

    if-nez v5, :cond_57

    move-object/from16 v5, v34

    :cond_57
    if-nez v3, :cond_66

    move-object v2, v11

    :goto_23
    iget v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->source:I

    if-nez v3, :cond_65

    move-object v2, v11

    :goto_24
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorId:Ljava/lang/String;

    if-eqz v2, :cond_58

    move-object/from16 v34, v2

    :cond_58
    if-nez v3, :cond_59

    move-object v3, v11

    :cond_59
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_5a

    move-object v2, v11

    :cond_5a
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorSubtype:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v27, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v21, ""

    const/16 v32, -0x1

    move-object v12, v2

    move v13, v10

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v34

    move-object/from16 v19, v9

    move/from16 v20, v4

    move-object/from16 v22, v8

    move-object/from16 v24, v21

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move/from16 v31, v31

    move-object/from16 v33, v27

    invoke-direct/range {v12 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v3, :cond_5b

    move-object v3, v11

    :cond_5b
    sget-object v2, LX/0vTP;->NO_TYPE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    iput v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    invoke-virtual {v0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPublishExtensionDataContainer()LX/0xUn;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v2, v0, LX/0xUd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-nez v2, :cond_5c

    move-object v2, v11

    :cond_5c
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->toString(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0xUn;->LJJJIL(Ljava/lang/String;)V

    :cond_5d
    :goto_25
    invoke-static {}, LX/0Afv;->LIZ()Z

    move-result v2

    if-nez v2, :cond_5e

    const/16 v2, 0xa4

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v2

    invoke-static {v1, v2, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_5e
    invoke-static {}, LX/0ANE;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-static {v1}, LX/0xUd;->LJJIIZI(Ljava/util/List;)V

    :cond_5f
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_60

    new-instance v3, LY/ARunnableS56S0200000_13;

    const/16 v2, 0xc

    invoke-direct {v3, v0, v1, v2}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_60
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v1, 0x7f0108f6

    iput v1, v3, LX/0Cls;->LIZ:I

    const v1, 0x7f060393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {v0}, LX/0xUd;->LJIILJJIL()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableRefactorPublishUI()Z

    move-result v1

    if-ne v1, v4, :cond_61

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZJ:I

    :cond_61
    invoke-virtual {v0}, LX/0xUd;->LJIILJJIL()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableRefactorPublishIcon()Z

    move-result v1

    if-ne v1, v4, :cond_62

    const v1, 0x7f0108ff

    iput v1, v3, LX/0Cls;->LIZ:I

    :cond_62
    iget-object v1, v0, LX/0xUd;->LLILIL:LX/0xUg;

    if-eqz v1, :cond_63

    move-object v11, v1

    :cond_63
    invoke-virtual {v11, v3}, LX/0xUg;->setLeftIcon(LX/0Cls;)V

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v1, 0x7f010343

    iput v1, v3, LX/0Cls;->LIZ:I

    const v1, 0x7f060396

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {v0, v3}, LX/0xUd;->LJJIJIL(LX/0Cls;)V

    invoke-virtual {v0}, LX/0xUd;->LJIIL()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, v0, LX/0xUd;->LLJIJIL:Z

    invoke-static {v0}, LX/0SfC;->LIZ(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_64
    return-void

    :cond_65
    move-object v2, v3

    goto/16 :goto_24

    :cond_66
    move-object v2, v3

    goto/16 :goto_23

    :cond_67
    move-object v2, v3

    goto/16 :goto_22

    :cond_68
    move-object v2, v3

    goto/16 :goto_21

    :cond_69
    move-object v2, v3

    goto/16 :goto_20

    :cond_6a
    move-object v2, v3

    goto/16 :goto_1f
.end method

.method public final onCreate(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V
    .locals 12

    const/4 v7, 0x0

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v8, v7

    invoke-virtual/range {v0 .. v11}, LX/0xUd;->onCreateMultiViewPublish(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V

    return-void
.end method

.method public final onCreateMultiViewPublish(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;",
            "Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object v8, p1

    move-object v6, p0

    iput-object v8, v6, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p2, v6, LX/0xUd;->LLILLJJLI:Landroid/view/View;

    move-object v9, p3

    iput-object v9, v6, LX/0xUd;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v7, p9

    iput-object v7, v6, LX/0xUd;->LLILLL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/0xUd;->LLILZ:Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/0xUd;->LLILZIL:Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->isImageMode()Z

    move-result v0

    iput-boolean v0, v6, LX/0xUd;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;->LJIIIZ()LX/0xUq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xUq;->LIZJ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLJI()I

    move-result v0

    iput v0, v6, LX/0xUd;->LLJJIJI:I

    iget-boolean v0, v6, LX/0xUd;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;->LJIIIZ()LX/0xUq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xUq;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput v2, v6, LX/0xUd;->LLJJIJI:I

    :cond_1
    move-object/from16 v0, p7

    iput-object v0, v6, LX/0xUd;->LLJJJ:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/0xUd;->LLJJJIL:Ljava/util/List;

    move-object/from16 v10, p10

    iput-object v10, v6, LX/0xUd;->LLJL:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v5, LX/0xUf;

    invoke-direct/range {v5 .. v10}, LX/0xUf;-><init>(LX/0xUd;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;)V

    invoke-virtual {v0, v9, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateOptionView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 5

    instance-of v0, p3, LX/0xUg;

    if-eqz v0, :cond_e

    check-cast p3, LX/0xUg;

    :goto_0
    iput-object p3, p0, LX/0xUd;->LLILIL:LX/0xUg;

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->isFromCreateTemplate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, LX/0xUg;->LJFF()V

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, LX/0xUg;->LIZ()V

    iget-object v1, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xUg;->setDisableClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, v2}, LX/0xUg;->setFromCreateTemplate(Z)V

    :goto_2
    invoke-virtual {p0}, LX/0xUd;->LJIILJJIL()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorNewUserAddLinkGuideEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/0xUd;->LLJJL:Z

    :cond_6
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableRefactorAddLinkECommerceGuide()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, LX/0xUg;->LIZ()V

    :cond_8
    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-eqz v0, :cond_11

    return-object v0

    :cond_9
    iget-object v1, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJFF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    new-instance v0, LX/0xUi;

    invoke-direct {v0, p0}, LX/0xUi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0xUg;->setOnAddClickListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v2, :cond_c

    move-object v2, v4

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xUd;I)V

    invoke-virtual {v2, v1}, LX/0xUg;->setOnAddClickListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object p1, v0

    :cond_f
    invoke-static {}, LX/0ANE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p3, LX/0S6f;

    invoke-direct {p3, p1}, LX/0S6f;-><init>(Landroid/content/Context;)V

    :goto_3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_10
    new-instance p3, LX/0S6c;

    invoke-direct {p3, p1}, LX/0S6c;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_11
    return-object v4
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, LX/0xUd;->onUnbindOptionView()V

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->setOnClickAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0ANE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xUd;->LLJILLL:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final onExtensionEnable(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;",
            "+",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onExtensionEnable(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/util/Map;Z)V

    return-void
.end method

.method public final onJsBroacastReceiver(LX/0ESg;)V
    .locals 29
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v7, "data"

    const-string v3, "MultiAnchorPublishExtension"

    const-string v0, "where"

    const-string v8, "eventName"

    const-string v6, ""

    :try_start_0
    move-object/from16 v1, p1

    iget-object v2, v1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x586423a8

    if-eq v5, v4, :cond_1

    const v4, 0x39f35913

    if-eq v5, v4, :cond_0

    const v4, 0x681c54a6

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_0
    const-string v4, "enterGetLeadsPageNotification"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;->LJ()Lcom/ss/android/ugc/aweme/anchor/service/IGetLeadsAnchorService;

    move-result-object v5

    iget-object v4, v1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/anchor/service/IGetLeadsAnchorService;->LIZLLL(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0xE0;->LJLJJLL()V

    goto :goto_1

    :cond_1
    const-string v4, "closeLeadForm"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;->LJ()Lcom/ss/android/ugc/aweme/anchor/service/IGetLeadsAnchorService;

    move-result-object v5

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/anchor/service/IGetLeadsAnchorService;->LIZJ(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0xE0;->LJLJJLL()V

    goto :goto_1

    :goto_0
    const-string v4, "leadsGenStatusChangeNotification"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;->LJ()Lcom/ss/android/ugc/aweme/anchor/service/IGetLeadsAnchorService;

    move-result-object v5

    iget-object v4, v1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/anchor/service/IGetLeadsAnchorService;->LIZIZ(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0xE0;->LJLJJLL()V

    :cond_2
    :goto_1
    iget-object v4, v1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "anchor_merch_pick_content"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    iget-object v4, v1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "rd_tiktokec_shop_anchor_jsb_add_event"

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v4, "jsb_param"

    invoke-virtual {v5, v4, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "type"

    sget-object v4, LX/0vTP;->ANCHOR_SHOP_LINK:LX/0vTP;

    invoke-virtual {v4}, LX/0vTP;->getTYPE()I

    move-result v4

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v4, "keyword"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "subtype"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "url"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "anchor_content"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v11, ""

    const/16 v26, 0x0

    const/16 v27, -0x1

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    invoke-direct/range {v7 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->setAnchorContent(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0ANE;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v2, v7}, LX/0xUd;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {v2}, LX/0XX1;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "e_stack_trace"

    invoke-virtual {v5, v2, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_data"

    iget-object v1, v1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_tiktokec_shop_anchor_exception"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onJumpToShootFromFypWithPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onJumpToShootFromFypWithPoiData(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    return-void
.end method

.method public final onJumpToShootFromLynxWithPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onJumpToShootFromLynxWithPoiData(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final onPublish(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onPublish(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onResume(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)V

    const-string v0, "TOOLS_PUBLISH_REPO_NAME"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    const-string v6, "ec_anchor_data"

    invoke-virtual {v7, v6, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v5, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0xUo;

    invoke-direct {v0}, LX/0xUo;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v3, v4

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    if-eqz v3, :cond_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/0xUd;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :catch_0
    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_publish_post_anchors"

    invoke-static {v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-boolean v5, p0, LX/0xUd;->LLJIJIL:Z

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getCurrentMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, LX/0xUd;->LJJIJL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-interface {v7, v6, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIII(Ljava/util/List;ZLX/0xUg;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-boolean v7, p0, LX/0xUd;->LLJIJIL:Z

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getCurrentMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, LX/0xUd;->LJJIJL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x40

    invoke-direct {v10, v3, p0, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Landroidx/lifecycle/MutableLiveData;LX/0xUd;I)V

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJZ(Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-boolean v1, p0, LX/0xUd;->LLJIJIL:Z

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getCurrentMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, LX/0xUd;->LJJIJL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    invoke-virtual {p0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    iget-object v0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-interface {v3, v2, v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIII(Ljava/util/List;ZLX/0xUg;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    move-object v0, v4

    goto/16 :goto_2
.end method

.method public final onSaveDraft(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onSaveDraft(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V

    return-void
.end method

.method public final onSoftKeyboardHide(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onSoftKeyboardHide(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onUnbindOptionView()V
    .locals 12

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const-string v0, "lemon8_add_anchor_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "music_add_playlist_anchor_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ba_product_link_attach_video"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ba_product_link_status_update"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "publish_commerce_anchor_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "addGamePOIAnchorsEvent"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "replaceGamePOIAnchorsEvent"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "close_suggestions_module"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_event_create_result"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_glip_anchor_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_studio_glip_anchor_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v2, :cond_0

    const-string v1, "ec_anchor_settings_updated"

    iget-object v0, p0, LX/0xUd;->LLJLL:LX/0xTi;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    iget-boolean v0, p0, LX/0xUd;->LLJIJIL:Z

    if-eqz v0, :cond_1

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    move v8, v7

    move v9, v7

    move v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;->LJIIIZ()LX/0xUq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xUq;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final provideExtensionData()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/publish/MultiAnchorPublishModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/publish/MultiAnchorPublishModel;-><init>()V

    return-object v0
.end method

.method public final registerOnAddAnchorListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xUd;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerOnRemoveAnchorListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xUd;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterOnAddAnchorListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xUd;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

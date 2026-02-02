.class public abstract LX/0jEh;
.super LX/0jEj;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0jEi;


# instance fields
.field public final aliasObserver$delegate:LX/05ta;

.field public avatar:LX/0D1b;

.field public final avatarEntry$delegate:LX/05ta;

.field public scene:LX/0jKM;

.field public final socPubAvatarFrameLayout$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jEi;

    invoke-direct {v0}, LX/0jEi;-><init>()V

    sput-object v0, LX/0jEh;->Companion:LX/0jEi;

    const/16 v0, 0x8

    sput v0, LX/0jEh;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0jEj;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2ef

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jEh;->socPubAvatarFrameLayout$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jEh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jEh;->avatarEntry$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jEh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jEh;->aliasObserver$delegate:LX/05ta;

    return-void
.end method

.method public static synthetic checkAndGetStory$default(LX/0jEh;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/0jEh;->checkAndGetStory(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: checkAndGetStory"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAliasObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "LX/07JO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jEh;->aliasObserver$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method private final getAvatarEntry()LX/0n9s;
    .locals 1

    iget-object v0, p0, LX/0jEh;->avatarEntry$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n9s;

    return-object v0
.end method


# virtual methods
.method public addTypeIconToAvatar(LX/0D1b;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V
    .locals 2

    iput-object p1, p0, LX/0jEh;->avatar:LX/0D1b;

    invoke-virtual {p0}, LX/0jEh;->getSocPubAvatarFrameLayout()LX/0msj;

    move-result-object v0

    invoke-virtual {v0}, LX/0msj;->getMode()LX/0N0o;

    move-result-object v1

    sget-object v0, LX/0N0o;->NONE:LX/0N0o;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0jEf;->addTypeIconToAvatar(LX/0D1b;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    return-void
.end method

.method public applyNewStyle(LX/0j9k;)V
    .locals 2

    invoke-super {p0, p1}, LX/0jEf;->applyNewStyle(LX/0j9k;)V

    invoke-virtual {p0}, LX/0jEh;->getSocPubAvatarFrameLayout()LX/0msj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyHeadStoryRing(LX/0j9k;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0jEh;->getSocPubAvatarFrameLayout()LX/0msj;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, LX/0msj;->setRingStrokeWidthByAvatarSize(I)V

    return-void
.end method

.method public final checkAndGetStory(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0jEh;->getUserFromNotice()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0jEh;->isFromAggregatedAvatar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0jEh;->getAvatarEntry()LX/0n9s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0jEh;->getAvatarEntry()LX/0n9s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public abstract createAliasObserver()Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "LX/07JO;",
            ">;"
        }
    .end annotation
.end method

.method public final getSocPubAvatarFrameLayout()LX/0msj;
    .locals 1

    iget-object v0, p0, LX/0jEh;->socPubAvatarFrameLayout$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0msj;

    return-object v0
.end method

.method public abstract getUserFromNotice()Lcom/ss/android/ugc/aweme/profile/model/User;
.end method

.method public isFromAggregatedAvatar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttached()V
    .locals 3

    invoke-super {p0}, LX/0jEf;->onAttached()V

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    invoke-virtual {p0}, LX/0jKC;->requireLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p0}, LX/0jEh;->getAliasObserver()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onDetached()V
    .locals 2

    invoke-super {p0}, LX/0jEf;->onDetached()V

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v1

    invoke-direct {p0}, LX/0jEh;->getAliasObserver()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final reSize(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setLogScene(LX/0jKM;)V
    .locals 0

    iput-object p1, p0, LX/0jEh;->scene:LX/0jKM;

    return-void
.end method

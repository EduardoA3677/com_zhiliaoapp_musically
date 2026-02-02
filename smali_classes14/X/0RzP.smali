.class public final LX/0RzP;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Rmg;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Rmg;",
        ">;",
        "LX/0Rmg;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0RnF;

.field public LLJILJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Rod;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Landroid/animation/ObjectAnimator;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xa

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0RzP;

    const-string v1, "publishExtensions"

    const-string v0, "getPublishExtensions()Ljava/util/List;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0RzP;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0RzP;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0RzP;

    const-string v1, "fragment"

    const-string v0, "getFragment()Landroidx/fragment/app/Fragment;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0RzP;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0RzP;

    const-string v1, "savedInstanceState"

    const-string v0, "getSavedInstanceState()Landroid/os/Bundle;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0RzP;

    const-string v1, "moreOptionApiComponent"

    const-string v0, "getMoreOptionApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/option/more/MoreOptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0RzP;

    const-string v1, "titleModule"

    const-string v0, "getTitleModule()Lcom/ss/android/ugc/aweme/shortvideo/TitleModule;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0RzP;

    const-string v1, "imageHeaderModule"

    const-string v0, "getImageHeaderModule()Lcom/ss/android/ugc/aweme/shortvideo/image/ImageHeaderModule;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0RzP;

    const-string v1, "permissionOptionApi"

    const-string v0, "getPermissionOptionApi()Lcom/ss/android/ugc/aweme/shortvideo/component/permission/PermissionOptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v5, v0

    sput-object v5, LX/0RzP;->LLJJIII:[LX/10fb;

    sput v4, LX/0RzP;->LLJJIJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0RzP;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0RzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0RzP;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0RzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0RzP;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0RzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0RzP;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0RzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0RzP;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0RzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0RzP;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0RzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0RzP;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0RzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Rmh;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0RzP;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0RzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0RpC;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0RzP;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0RzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0RwT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0RzP;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0RzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Rmb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0RzP;->LLIZLLLIL:LX/03u5;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RzP;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RzP;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, LX/0RzP;->k3()V

    invoke-direct {p0}, LX/0RzP;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0RzP;->j4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final S3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Z37<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0RzP;->LLILIL:LX/03u5;

    sget-object v1, LX/0RzP;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v2, p0, LX/0RzP;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0RzP;->LLJJIII:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method private final j4(Landroidx/fragment/app/Fragment;)V
    .locals 2

    new-instance v1, LX/0Roc;

    invoke-direct {v1, p0, p1}, LX/0Roc;-><init>(LX/0RzP;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commerce/tools/common/publish/CommerceToolsPublishService;->LIZJ()Lcom/ss/android/ugc/aweme/commerce/tools/common/publish/ICommerceToolsPublishService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/common/publish/ICommerceToolsPublishService;->LIZ(LX/0Rp0;)LX/0Rsv;

    move-result-object v0

    iput-object v0, p0, LX/0RzP;->LLJIJIL:LX/0RnF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rsv;->initialize()V

    :cond_0
    return-void
.end method

.method private final k3()V
    .locals 2

    invoke-virtual {p0}, LX/0RzP;->U3()LX/0sUT;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommercePublishPageComponent#findView: rootView is null. rootScene state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0RzP;->U3()LX/0sUT;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0S1Q;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0b5d4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0RzP;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b5d4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0RzP;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b5d50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0RzP;->LLJJI:Landroid/widget/TextView;

    return-void
.end method

.method private final m4()V
    .locals 4

    invoke-direct {p0}, LX/0RzP;->S3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0xUd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RzP;->U3()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0baF;->LIZ(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0RzP;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F3()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0RzP;->LLILL:LX/03u5;

    sget-object v1, LX/0RzP;->LLJJIII:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final H3()LX/0RwT;
    .locals 3

    iget-object v2, p0, LX/0RzP;->LLIZ:LX/03u5;

    sget-object v1, LX/0RzP;->LLJJIII:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RwT;

    return-object v0
.end method

.method public final L2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIJLIJ()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LX/0RzP;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0RzP;->U3()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;->LLLLIIIILLL()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0RzP;->LLJJ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0RzP;->LLJILJILJ:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/0RzP;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0RzP;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final M2(Z)V
    .locals 8

    invoke-virtual {p0}, LX/0RzP;->U3()LX/0sUT;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommercePublishPageComponent#changeTcmSubmitButton: rootView is null. rootScene state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0RzP;->U3()LX/0sUT;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0S1Q;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0b5d4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b5d4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v7, p0, LX/0RzP;->LLJJI:Landroid/widget/TextView;

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/0RzP;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getSubmitText()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;->getSubmitTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;->getSubmitTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b5d63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M3()LX/0Rmh;
    .locals 3

    iget-object v2, p0, LX/0RzP;->LLILZIL:LX/03u5;

    sget-object v1, LX/0RzP;->LLJJIII:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rmh;

    return-object v0
.end method

.method public final N3()LX/0Rmb;
    .locals 3

    iget-object v2, p0, LX/0RzP;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0RzP;->LLJJIII:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rmb;

    return-object v0
.end method

.method public final S2()V
    .locals 2

    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0RzP;->U3()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;->LLLJIL()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0RzP;->LLJILLL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0RzP;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0RzP;->LLJILJILJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0RzP;->LLJILJILJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    return-void
.end method

.method public final U3()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0RzP;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0RzP;->LLJJIII:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method public Y81()LX/0RnF;
    .locals 1

    iget-object v0, p0, LX/0RzP;->LLJIJIL:LX/0RnF;

    return-object v0
.end method

.method public final g4()Landroid/os/Bundle;
    .locals 3

    iget-object v2, p0, LX/0RzP;->LLILZ:LX/03u5;

    sget-object v1, LX/0RzP;->LLJJIII:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0RzP;->y3()LX/0Rmg;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0RzP;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0RzP;->LLILLL:LX/03u5;

    sget-object v1, LX/0RzP;->LLJJIII:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final i4()LX/0RpC;
    .locals 3

    iget-object v2, p0, LX/0RzP;->LLILZLL:LX/03u5;

    sget-object v1, LX/0RzP;->LLJJIII:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RpC;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0RzP;->m4()V

    return-void
.end method

.method public y3()LX/0Rmg;
    .locals 0

    return-object p0
.end method

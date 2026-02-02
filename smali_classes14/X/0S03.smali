.class public final LX/0S03;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0RnE;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0RnE;",
        ">;",
        "LX/0RnE;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0RnE;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Lkotlin/Unit;

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xc

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0S03;

    const-string v1, "publishExtensions"

    const-string v0, "getPublishExtensions()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0S03;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S03;

    const-string v1, "fragment"

    const-string v0, "getFragment()Landroidx/fragment/app/Fragment;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S03;

    const-string v1, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S03;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S03;

    const-string v1, "savedStateBundle"

    const-string v0, "getSavedStateBundle()Landroid/os/Bundle;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S03;

    const-string v1, "extensionDataRepo"

    const-string v0, "getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S03;

    const-string v1, "extensionDataContainer"

    const-string v0, "getExtensionDataContainer()Lcom/ss/android/ugc/aweme/port/in/IPublishService$PublishExtensionDataContainer;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S03;

    const-string v1, "titleModule"

    const-string v0, "getTitleModule()Lcom/ss/android/ugc/aweme/shortvideo/TitleModule;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0S03;

    const-string v1, "optionsManagerApiComponent"

    const-string v0, "getOptionsManagerApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/option/manager/PublishOptionsManagerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S03;

    const-string v1, "commercePublishPageApiComponent"

    const-string v0, "getCommercePublishPageApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/commerce/CommercePublishPageApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S03;

    const-string v1, "permissionOptionApiComponent"

    const-string v0, "getPermissionOptionApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/permission/PermissionOptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    sput-object v4, LX/0S03;->LLJJI:[LX/10fb;

    sput v6, LX/0S03;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0S03;->LL:LX/0sYM;

    iput-object p2, p0, LX/0S03;->LLILIL:LX/0scK;

    iput-object p0, p0, LX/0S03;->LLILL:LX/0RnE;

    invoke-virtual {p0}, LX/0S03;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0S03;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0S03;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S03;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0S03;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S03;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0S03;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S03;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0S03;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S03;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0S03;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0S03;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0S03;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S03;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0S03;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xUn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S03;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0S03;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0RpC;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S03;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0S03;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0S1M;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S03;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0S03;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Rmg;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S03;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0S03;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Rmb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0S03;->LLJILJIL:LX/03u5;

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0S03;->LLJILJILJ:LX/05ta;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v0, p0, LX/0S03;->LLJILLL:Lkotlin/Unit;

    return-void
.end method

.method private final F3()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0S03;->LLILZIL:LX/03u5;

    sget-object v1, LX/0S03;->LLJJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final H3()LX/0mt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S03;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt0;

    return-object v0
.end method

.method private final N3()LX/0S1M;
    .locals 3

    iget-object v2, p0, LX/0S03;->LLJI:LX/03u5;

    sget-object v1, LX/0S03;->LLJJI:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1M;

    return-object v0
.end method

.method private final S3()LX/0Rmb;
    .locals 3

    iget-object v2, p0, LX/0S03;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0S03;->LLJJI:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rmb;

    return-object v0
.end method

.method private final g4()Landroid/os/Bundle;
    .locals 3

    iget-object v2, p0, LX/0S03;->LLILZLL:LX/03u5;

    sget-object v1, LX/0S03;->LLJJI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 3

    iget-object v2, p0, LX/0S03;->LLILZ:LX/03u5;

    sget-object v1, LX/0S03;->LLJJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v2, p0, LX/0S03;->LLILLL:LX/03u5;

    sget-object v1, LX/0S03;->LLJJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method private final j4()V
    .locals 4

    iget-boolean v0, p0, LX/0S03;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-direct {p0}, LX/0S03;->F3()LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S03;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/0S03;->m4()V

    invoke-virtual {p0}, LX/0S03;->kH1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0S03;->LLJJ:Z

    return-void
.end method

.method private final k3()LX/0xUn;
    .locals 3

    iget-object v2, p0, LX/0S03;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0S03;->LLJJI:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xUn;

    return-object v0
.end method

.method private final lg()V
    .locals 4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-direct {p0}, LX/0S03;->S3()LX/0Rmb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Rmb;->Ir2()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x13

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/00zH;LX/0S03;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method private final m4()V
    .locals 13

    invoke-direct {p0}, LX/0S03;->N3()LX/0S1M;

    move-result-object v4

    new-instance v3, LX/0S04;

    invoke-direct {v3}, LX/0S04;-><init>()V

    sget-object v2, LX/0S0B;->LIZ:LX/0S0B;

    const-class v1, Lkotlin/Unit;

    const-class v0, Lkotlin/Unit;

    invoke-interface {v4, v1, v0, v3, v2}, LX/0S1M;->vR(Ljava/lang/Class;Ljava/lang/Class;LX/0S1K;LX/0S0C;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {p0}, LX/0S03;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0S03;->U3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v8, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    new-instance v7, LX/04Sd;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/04Sd;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0S0P;

    invoke-direct {p0}, LX/0S03;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v2, v0, v8}, LX/0S0P;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)V

    invoke-direct {p0}, LX/0S03;->N3()LX/0S1M;

    move-result-object v4

    const-class v1, Lkotlin/Unit;

    const-class v0, Lkotlin/Unit;

    invoke-interface {v4, v1, v0, v2, v7}, LX/0S1M;->vR(Ljava/lang/Class;Ljava/lang/Class;LX/0S1K;LX/0S0C;)V

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    const-string v0, "MultiAnchorPublishExtension"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v4}, LX/0xlm;->LIZLLL()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;->LIZLLL()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v11, 0x1

    :cond_1
    :goto_1
    xor-int/lit8 v1, v11, 0x1

    new-instance v6, LX/04Se;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/04Se;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/0S05;

    invoke-direct {v11, v1, v7}, LX/0S05;-><init>(ZLX/04Sd;)V

    invoke-direct {p0}, LX/0S03;->N3()LX/0S1M;

    move-result-object v5

    invoke-direct {p0}, LX/0S03;->H3()LX/0mt0;

    move-result-object v9

    iget-object v10, p0, LX/0S03;->LLJILLL:Lkotlin/Unit;

    const-class v7, Lkotlin/Unit;

    const-class v8, Lkotlin/Unit;

    invoke-interface/range {v5 .. v11}, LX/0S1M;->fP1(LX/0S1T;Ljava/lang/Class;Ljava/lang/Class;LX/0mt0;Ljava/lang/Object;LX/0S1X;)V

    invoke-direct {p0}, LX/0S03;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0S1K;->LJ(Landroid/content/Context;Landroid/view/ViewGroup;)LX/0S00;

    move-result-object v5

    new-instance v4, LX/0S0E;

    invoke-virtual {p0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v11}, LX/0S05;->LIZ()LX/0S1s;

    move-result-object v0

    invoke-direct {v4, v6, v1, v0}, LX/0S0E;-><init>(LX/0S1T;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S1s;)V

    invoke-direct {p0}, LX/0S03;->H3()LX/0mt0;

    move-result-object v1

    iget-object v0, p0, LX/0S03;->LLJILLL:Lkotlin/Unit;

    iput-object p0, v2, LX/0S1K;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2, v5, v4, v1, v0}, LX/0S1K;->LIZLLL(LX/0S00;LX/0S0E;LX/0mt0;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    sget-object v4, LX/0S0D;->LIZ:[I

    const-class v1, [I

    const-string v0, "enable_hide_anchor_type_list"

    invoke-virtual {v5, v1, v4, v0, v9}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final y3()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;
    .locals 3

    iget-object v2, p0, LX/0S03;->LLIZ:LX/03u5;

    sget-object v1, LX/0S03;->LLJJI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    return-object v0
.end method


# virtual methods
.method public final L2()V
    .locals 27

    new-instance v8, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMicroAppModel()Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    move-result-object v11

    invoke-direct {v0}, LX/0S03;->k3()LX/0xUn;

    move-result-object v12

    invoke-direct {v0}, LX/0S03;->y3()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v13

    invoke-virtual {v0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const-string v2, "video_post_page"

    const-string v1, ""

    invoke-static {v3, v2, v1, v1}, LX/0SfX;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v14

    invoke-virtual {v0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v5

    const/4 v4, 0x1

    new-array v2, v4, [LX/0SfO;

    sget-object v1, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v5, v2}, LX/0SfL;->LJ(LX/0Sah;[LX/0SfO;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v16

    invoke-virtual {v0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v17

    const/16 v26, 0x0

    iget-object v1, v0, LX/0S03;->LL:LX/0sYM;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v22

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;

    invoke-virtual {v0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    goto :goto_2

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTextStruct()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/sticker/data/TextStruct;

    invoke-virtual {v5, v2, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/TextStruct;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/TextStruct;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-eqz v6, :cond_4

    const/4 v15, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiLynxInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;->getLsAllianceInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "disable_change_poi"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gpsConsumingOptModel:Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    const/16 v18, 0x0

    move-object v10, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    invoke-direct/range {v8 .. v25}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;LX/0xUn;Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;Lcom/ss/android/ugc/aweme/services/publish/MobParam;ZZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;)V

    invoke-virtual {v0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Sj3;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;

    move-result-object v21

    new-instance v2, LX/0Rr6;

    invoke-direct {v2, v0}, LX/0Rr6;-><init>(LX/0S03;)V

    invoke-virtual {v0}, LX/0S03;->U3()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z37;

    sget-boolean v1, LX/0F74;->LIZ:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->exportedEffects:Ljava/util/List;

    invoke-static {v1}, LX/0EZO;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->exportedEffects:Ljava/util/List;

    invoke-static {v1}, LX/0EZO;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v15, v3, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    invoke-direct {v0}, LX/0S03;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v16

    iget-object v1, v0, LX/0S03;->LL:LX/0sYM;

    iget-object v4, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-direct {v0}, LX/0S03;->g4()Landroid/os/Bundle;

    move-result-object v19

    sget-object v20, Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;->Video:Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    invoke-interface/range {v15 .. v26}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onCreateMultiViewPublish(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v15, v3, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    invoke-direct {v0}, LX/0S03;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v16

    iget-object v1, v0, LX/0S03;->LL:LX/0sYM;

    iget-object v1, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-direct {v0}, LX/0S03;->g4()Landroid/os/Bundle;

    move-result-object v19

    sget-object v20, Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;->Video:Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v26

    invoke-interface/range {v15 .. v24}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onCreate(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public M2()LX/0RnE;
    .locals 1

    iget-object v0, p0, LX/0S03;->LLILL:LX/0RnE;

    return-object v0
.end method

.method public final M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0S03;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0S03;->LLJJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final S2()LX/0Rmg;
    .locals 3

    iget-object v2, p0, LX/0S03;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0S03;->LLJJI:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rmg;

    return-object v0
.end method

.method public final U3()Ljava/util/List;
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

    iget-object v2, p0, LX/0S03;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0S03;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public gJ0()V
    .locals 2

    invoke-virtual {p0}, LX/0S03;->U3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onAccountUpdate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0S03;->LLILL:LX/0RnE;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0S03;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final i4()LX/0RpC;
    .locals 3

    iget-object v2, p0, LX/0S03;->LLJ:LX/03u5;

    sget-object v1, LX/0S03;->LLJJI:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RpC;

    return-object v0
.end method

.method public kH1()V
    .locals 3

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v1

    const-string v0, "TAG"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0S03;->j4()V

    invoke-direct {p0}, LX/0S03;->lg()V

    return-void
.end method

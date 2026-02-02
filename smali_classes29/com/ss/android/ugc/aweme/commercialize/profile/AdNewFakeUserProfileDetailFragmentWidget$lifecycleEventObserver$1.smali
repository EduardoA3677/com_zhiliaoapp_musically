.class public final Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget$lifecycleEventObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget$lifecycleEventObserver$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget$lifecycleEventObserver$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0QcP;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/11M8;->LIZIZ()LX/11Lx;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    invoke-interface {v1, v0}, LX/11Lx;->LIZIZ(Ljava/lang/Class;)LX/11MB;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    if-eqz v2, :cond_0

    const-class v1, LX/11MK;

    sget-object v0, LX/0Auy;->HIGH:LX/0Auy;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;->unregisterCustomLoader(Ljava/lang/Class;LX/0Auy;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/11M8;->LIZIZ()LX/11Lx;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    invoke-interface {v1, v0}, LX/11Lx;->LIZIZ(Ljava/lang/Class;)LX/11MB;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    if-eqz v2, :cond_0

    const-class v1, LX/11MK;

    sget-object v0, LX/0Auy;->HIGH:LX/0Auy;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;->registerCustomLoader(Ljava/lang/Class;LX/0Auy;)V

    return-void
.end method

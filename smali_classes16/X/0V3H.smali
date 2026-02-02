.class public final LX/0V3H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V3e;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;)V
    .locals 0

    iput-object p1, p0, LX/0V3H;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    iput-object p2, p0, LX/0V3H;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LLIIII(F)V
    .locals 2

    iget-object v1, p0, LX/0V3H;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0V3I;->LJ:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    iget-object v0, p0, LX/0V3H;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0V3D;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0V3I;->LJ:Z

    :cond_0
    return-void
.end method

.method public final LLIIIILZ(FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLIIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

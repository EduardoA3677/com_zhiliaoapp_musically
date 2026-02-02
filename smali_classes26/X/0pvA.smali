.class public final LX/0pvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ojo;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;

.field public final synthetic LIZIZ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0pvA;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;

    iput-object p2, p0, LX/0pvA;->LIZIZ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ojl;)V
    .locals 3

    iget-object v0, p0, LX/0pvA;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0pvA;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightVM;

    move-result-object v1

    new-instance v0, LX/0pvH;

    invoke-direct {v0, v2, p1}, LX/0pvH;-><init>(Landroid/content/Context;LX/0ojl;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->lu2(LX/0pvG;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0pvU;)V
    .locals 2

    iget-object v0, p0, LX/0pvA;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightVM;

    move-result-object v1

    new-instance v0, LX/0pvP;

    invoke-direct {v0, p1}, LX/0pvP;-><init>(LX/0pvU;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->lu2(LX/0pvG;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0pvU;)V
    .locals 3

    iget-object v0, p0, LX/0pvA;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightVM;

    move-result-object v2

    new-instance v1, LX/0pvK;

    iget-object v0, p0, LX/0pvA;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0pvK;-><init>(Landroid/content/Context;LX/0pvU;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->lu2(LX/0pvG;)Ljava/lang/Object;

    return-void
.end method

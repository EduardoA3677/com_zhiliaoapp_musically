.class public final LX/0kMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kMb;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 4

    iget-object v0, p0, LX/0kMb;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/0o6f;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    :cond_0
    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;->ej0(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 4

    iget-object v0, p0, LX/0kMb;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/0o6f;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    :cond_0
    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;->lp2(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 4

    iget-object v0, p0, LX/0kMb;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/0o6f;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    :cond_0
    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;->DS1(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;)V

    :cond_1
    return-void
.end method

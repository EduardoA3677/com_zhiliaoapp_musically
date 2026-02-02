.class public abstract Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseSlashContentAssemComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
        ">",
        "Lcom/ss/android/ugc/aweme/slash/component/BaseSlashContentAssemComponent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashContentAssemComponent;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kRs;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiVideoDetailHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->LLILZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x24c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Jo2()LX/0kHf;
    .locals 1

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    return-object v0
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;
    .locals 3

    invoke-static {p0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kMp;->LJIIIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0kFs;

    const-string v0, "poi_head_info"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Rm()LX/0kRl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kRs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kKV;

    :cond_0
    return-object v0
.end method

.method public Tm(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 0

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashContentAssemComponent;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "poi_head_info"

    invoke-static {v0}, LX/0kFr;->LIZ(Ljava/lang/String;)LX/0kFs;

    move-result-object v2

    new-instance v1, LY/AObserverS177S0100000_22;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS177S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, p0, v1}, LX/0kHf;->HJ0(LX/0kFs;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

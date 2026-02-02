.class public final LX/0kMX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0keM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiBannerModel;

.field public final synthetic LIZJ:LX/0keP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiBannerModel;LX/0keP;)V
    .locals 0

    iput-object p1, p0, LX/0kMX;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;

    iput-object p2, p0, LX/0kMX;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiBannerModel;

    iput-object p3, p0, LX/0kMX;->LIZJ:LX/0keP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0kMX;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0kMX;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiBannerModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiBannerModel;->getBannerListInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v2, "poi_detail"

    invoke-static {v2, v4}, LX/0keN;->LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0kMX;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;->LLJJJJJIL:LX/0keO;

    if-eqz v1, :cond_3

    invoke-static {v2, v4}, LX/0keN;->LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0keO;->LIZ(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0kMX;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0kMX;->LIZJ:LX/0keP;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_5
    iget-object v0, p0, LX/0kMX;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;->LLJJJJJIL:LX/0keO;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0keO;->LIZIZ(Z)V

    :cond_6
    iget-object v0, p0, LX/0kMX;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;

    invoke-static {v0}, LX/0kIc;->LIZ(LX/14fh;)LX/0kHf;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0kMX;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kHf;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0kMX;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;->LLJJL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final LX/0kKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kKm;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0kLJ;)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0kLH;->LIZ:LX/0kLH;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kKm;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLIZ:LX/0ngA;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/0kLI;->LIZ:LX/0kLI;

    invoke-virtual {v2, p1, v1, v0}, LX/0ngA;->LIZ(IZLX/0kLJ;)V

    :cond_1
    iget-object v0, p0, LX/0kKm;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, LX/0kKm;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v8

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v4

    :goto_0
    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/0kOa;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v10

    check-cast v10, LX/0kOa;

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_5

    iget-object v9, v4, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v9, LX/0kMp;

    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLIZ:LX/0ngA;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c7535.d8692"

    invoke-static {v0, v1, v3}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/0kKl;->LIZ(Landroid/content/Context;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kMp;LX/0kOa;Ljava/lang/String;)V

    iget-object v0, p0, LX/0kKm;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    :goto_3
    iget-object v0, p0, LX/0kKm;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLILZLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagCode()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v2, v3}, LX/0kIU;->LIZ(LX/0KGS;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    move-object v9, v3

    goto :goto_2

    :cond_6
    move-object v10, v3

    goto :goto_1

    :cond_7
    move-object v4, v3

    goto :goto_0
.end method

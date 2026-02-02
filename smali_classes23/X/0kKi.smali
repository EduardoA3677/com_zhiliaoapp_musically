.class public final LX/0kKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kKn;


# instance fields
.field public final synthetic LIZ:LX/0kkE;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;


# direct methods
.method public constructor <init>(LX/0kkE;Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kKi;->LIZ:LX/0kkE;

    iput-object p2, p0, LX/0kKi;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 11

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0kKi;->LIZ:LX/0kkE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LX/0kKi;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v7

    iget-object v0, p0, LX/0kKi;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0kKi;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v1, "source_default_key"

    const-class v0, LX/0kOa;

    invoke-static {v3, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v9

    check-cast v9, LX/0kOa;

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0kKi;->LIZ:LX/0kkE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v8, v4, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v8, LX/0kMp;

    :goto_2
    iget-object v0, p0, LX/0kKi;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILLL:LX/0o06;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c7535.d8692"

    invoke-static {v0, v1, v2}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/0kKl;->LIZ(Landroid/content/Context;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kMp;LX/0kOa;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v8, v2

    goto :goto_2

    :cond_1
    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_0
.end method

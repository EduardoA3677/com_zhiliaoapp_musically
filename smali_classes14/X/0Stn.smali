.class public abstract LX/0Stn;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0sYM;

.field public LLILL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;


# direct methods
.method public constructor <init>(LX/0sYM;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0Stn;->LLILIL:LX/0sYM;

    return-void
.end method


# virtual methods
.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p2

    const v0, 0x3168c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager should have view id before use ScenePageAdapter"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    move-object/from16 v6, p0

    move-object v7, v6

    check-cast v7, LX/0Stl;

    move/from16 v5, p1

    invoke-virtual {v7, v5}, LX/0Stl;->LJJIJIL(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, v7, LX/0Stl;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "android:switcher:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v4, LX/0Suy;

    iget-object v0, v6, LX/0Stn;->LLILIL:LX/0sYM;

    invoke-virtual {v0, v2}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v10

    check-cast v10, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    if-eqz v10, :cond_5

    invoke-virtual {v6, v4, v10, v5}, LX/0Stn;->LJJIJIIJI(LX/0Suy;Lcom/bytedance/scene/group/UserVisibleHintGroupScene;I)V

    iget-object v0, v6, LX/0Stn;->LLILIL:LX/0sYM;

    invoke-virtual {v0, v10}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :goto_0
    if-eqz v9, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v10

    :cond_5
    new-instance v10, LX/0Ssp;

    iget-object v1, v7, LX/0Stl;->LLJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v5, v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v12, v7, LX/0Stl;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iget-object v13, v7, LX/0Stl;->LLILZ:LX/0H8H;

    iget-object v14, v7, LX/0Stl;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v15, v7, LX/0Stl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, v7, LX/0Stl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v7, LX/0Stl;->LLILZLL:LX/0scK;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LX/0Ssp;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;LX/0H8H;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0scK;)V

    iput v5, v10, LX/0Ssp;->LLLLIILLL:I

    iget-object v1, v7, LX/0Stl;->LLJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v5, v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/0Stl;->LLJI:Ljava/util/Map;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6, v4, v10, v5}, LX/0Stn;->LJJIJIIJI(LX/0Suy;Lcom/bytedance/scene/group/UserVisibleHintGroupScene;I)V

    iget-object v0, v6, LX/0Stn;->LLILIL:LX/0sYM;

    invoke-virtual {v0, v3, v10, v2}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Lcom/bytedance/scene/Scene;

    iget-object v0, p2, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    iget-object v1, p0, LX/0Stn;->LLILL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    if-eq p3, v1, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_1
    iput-object p3, p0, LX/0Stn;->LLILL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    :cond_2
    return-void
.end method

.method public final LJJIJIIJI(LX/0Suy;Lcom/bytedance/scene/group/UserVisibleHintGroupScene;I)V
    .locals 3

    iget-object v0, p0, LX/0Stn;->LLILL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-ne v0, p3, :cond_0

    iput-object p2, p0, LX/0Stn;->LLILL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    :cond_0
    iget-object v0, p0, LX/0Stn;->LLILL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    iget-boolean v0, p2, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_1
    invoke-virtual {p2, v2}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p2, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    return-void
.end method

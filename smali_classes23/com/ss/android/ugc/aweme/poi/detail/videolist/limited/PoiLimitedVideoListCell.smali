.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListCell;
.super Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6()Ljava/lang/String;
    .locals 1

    const-string v0, "limited"

    return-object v0
.end method

.method public final z6(LX/0Imd;Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;)V
    .locals 23

    move-object/from16 v6, p3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v2

    sget-object v0, LX/0kL1;->LIZ:Landroid/util/LruCache;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Imd;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kL1;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0keh;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;LX/0mSo;)LX/0NIl;

    move-result-object v14

    check-cast v14, LX/0kRA;

    invoke-virtual {v2}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v15

    iget-object v5, v4, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c7535.d8692_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v17

    const-string v19, "POI_LIMITED_VIDEO_LIST_ENTRANCE"

    const-string v20, "limited"

    const/4 v13, 0x0

    const/16 v18, 0x32

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move-object/from16 v21, v1

    invoke-interface/range {v14 .. v22}, LX/0kRA;->zb(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v4, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v4, LX/0Imd;->LL:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    const-string v12, "limited"

    invoke-static/range {p0 .. p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v16

    invoke-static/range {p0 .. p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :cond_1
    const/16 v18, 0xe40

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v18}, LX/0kUJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;I)V

    return-void
.end method

.class public final LX/0kKa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Imd;ILX/0kRA;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V
    .locals 18

    move-object/from16 v2, p4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v4

    sget-object v0, LX/0kL1;->LIZ:Landroid/util/LruCache;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0Imd;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kL1;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    move/from16 v6, p3

    move-object/from16 v14, p2

    if-eqz v14, :cond_0

    invoke-virtual {v4}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v15

    iget-object v4, v3, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c6581.d9055_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v0, v6, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v17

    const-string p2, "post_feed"

    const/16 p0, 0x2c

    const-string p1, "POI_VIDEO_LIST_ENTRANCE"

    move/from16 p4, p12

    move-object/from16 p3, v13

    move-object/from16 v16, v4

    invoke-interface/range {v14 .. v22}, LX/0kRA;->zb(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v3, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v3, LX/0Imd;->LL:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const-string v11, "post_card"

    invoke-static {v2, v13}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v16

    const/16 v17, 0x440

    move-object/from16 v14, p10

    move-object/from16 v12, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v15, p11

    move-object/from16 v7, p5

    invoke-static/range {v4 .. v17}, LX/0kUJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;I)V

    return-void
.end method

.method public static LIZIZ(LX/0Imd;Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;Lcom/bytedance/android/btm/api/model/PageFinder;I)V
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;->UQ()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v0}, LX/0keh;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;LX/0mSo;)LX/0NIl;

    move-result-object v1

    check-cast v1, LX/0kRA;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, LX/0kRA;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    const/4 v11, 0x0

    move/from16 v14, p8

    move-object/from16 v13, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object v2, p0

    move-object v12, v11

    invoke-static/range {v2 .. v14}, LX/0kKa;->LIZ(LX/0Imd;ILX/0kRA;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    return-void
.end method

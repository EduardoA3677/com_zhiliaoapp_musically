.class public final LX/0kKl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kMp;LX/0kOa;Ljava/lang/String;)V
    .locals 19

    const-string v0, "//poi/post"

    move-object/from16 v4, p0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    new-instance v6, LX/0kRn;

    const/4 v3, 0x0

    move-object/from16 v5, p3

    if-eqz v5, :cond_0

    iget-object v7, v5, LX/0kMp;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    if-eqz v5, :cond_4

    iget-wide v0, v5, LX/0kMp;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZLLL(Ljava/lang/Long;)J

    move-result-wide v8

    if-eqz v5, :cond_3

    iget-object v10, v5, LX/0kMp;->LJFF:LX/0kT7;

    iget-object v12, v5, LX/0kMp;->LJ:LX/0kUj;

    iget-object v13, v5, LX/0kMp;->LJI:LX/0kTB;

    iget-object v14, v5, LX/0kMp;->LJII:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    iget-object v1, v5, LX/0kMp;->LJIIIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/0kTj;->LJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    move-result-object v18

    move-object/from16 p0, p5

    move-object/from16 v15, p4

    move-object/from16 v11, p2

    move-object/from16 v17, p1

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v19}, LX/0kRn;-><init>(Ljava/lang/String;JLX/0kT7;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kUj;LX/0kTB;Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;LX/0kOa;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/lang/String;)V

    const-string v0, "data_params"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.class public final LX/0GLD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GLD;->LL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 41

    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "key_choose_media_data"

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LX/0GJw;->LJFF:LX/0GJw;

    invoke-virtual {v1}, LX/0GJw;->LIZ()V

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const-string v1, "key_custom_effect_sticker"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v4, "shoot_way"

    const/16 v24, 0x0

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v22, v24

    :goto_0
    const-string v5, ""

    if-nez v22, :cond_2

    move-object/from16 v22, v5

    :cond_2
    const-string v4, "content_source"

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v23, v5

    :cond_3
    const-string v4, "content_type"

    :try_start_2
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v24, :cond_4

    move-object/from16 v24, v5

    :cond_4
    invoke-static {v2}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v38

    sget-object v4, LX/0GjS;->SUCCESS:LX/0GjS;

    invoke-static {v2, v4, v5}, LX/0GB9;->LIZIZ(Landroid/content/Intent;LX/0GjS;Ljava/lang/String;)LX/0G7T;

    move-result-object v4

    invoke-static {v4}, LX/0G7U;->LIZ(LX/0G7T;)V

    new-instance v6, LX/0GAv;

    const-string v4, "key_short_video_context"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v8, "photo"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_6

    const-string v9, "multiple_content"

    :goto_1
    invoke-static {v13, v5}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_5

    const/4 v13, 0x1

    :cond_5
    invoke-static {v0}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    invoke-static {v0}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v18

    invoke-static {v2}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move-result-object v20

    const/16 v21, 0x700

    const/4 v11, 0x1

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v21}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;I)V

    invoke-virtual {v6}, LX/0GAv;->LIZ()V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0GLD;->LL:LX/0t7j;

    new-instance v21, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v25

    const/16 v31, 0x0

    const-string v30, ""

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    invoke-direct/range {v21 .. v34}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v21

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v39, v1

    invoke-interface/range {v35 .. v40}, LX/0HwA;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;)V

    return-void

    :cond_6
    const-string v9, "single_content"

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

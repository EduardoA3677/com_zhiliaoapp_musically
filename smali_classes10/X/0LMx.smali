.class public final LX/0LMx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LXf;


# instance fields
.field public final synthetic LIZ:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/0LMx;->LIZ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;
    .locals 33

    new-instance v4, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    const/4 v5, 0x0

    move-object v1, v4

    const-string v9, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v32

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    invoke-direct/range {v4 .. v32}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0LMx;->LIZ:Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "root_enter_from_type"

    invoke-static {v3, v0}, LX/0LMx;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setRootEnterFromType(I)V

    if-eqz v3, :cond_6

    const-string v0, "source_btm_token"

    invoke-static {v3, v0}, LX/0LMx;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSourceBtmToken(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const-string v0, "enter_from"

    invoke-static {v3, v0}, LX/0LMx;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setEnterFrom(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v0, "traffic_source_list"

    invoke-static {v3, v0}, LX/0LMx;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setTrafficSourceList(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v0, "origin_is_mall_tab"

    invoke-static {v3, v0}, LX/0LMx;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setOriginIsMallTab(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v0, "source_page_name"

    invoke-static {v3, v0}, LX/0LMx;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setPhotoSearchPreviousPage(Ljava/lang/String;)V

    const-string v0, "tiktok_mall_photo_search"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSearchChannel(Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v0, v4

    goto :goto_7

    :cond_4
    move-object v0, v4

    goto :goto_6

    :cond_5
    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v0, v4

    goto :goto_4

    :cond_7
    sget-object v0, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    goto :goto_3
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;
    .locals 17

    new-instance v4, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0LMx;->LIZ:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "search_entrance"

    invoke-static {v1, v0}, LX/0LMx;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "mall"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enter_from"

    invoke-static {v1, v0}, LX/0LMx;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSearchEntrance(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string v0, "source_page_name"

    invoke-static {v1, v0}, LX/0LMx;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSourcePageName(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v0, "enter_from_second"

    invoke-static {v1, v0}, LX/0LMx;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setEnterFromSecond(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "search_type"

    invoke-static {v1, v0}, LX/0LMx;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSearchType(Ljava/lang/String;)V

    return-object v4

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.class public final Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;
.super Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;

.field public final LLILLJJLI:LX/0aNS;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/14is;

.field public final LLIZLLLIL:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;-><init>()V

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILIL:LX/05ta;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILLJJLI:LX/0aNS;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILZLL:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLIZ:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLIZLLLIL:LX/14is;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 1

    new-instance v0, LX/0lrq;

    invoke-direct {v0}, LX/0lrq;-><init>()V

    return-object v0
.end method

.method public final dismiss()V
    .locals 24

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILLL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILZIL:Z

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NpL;

    if-eqz v2, :cond_1

    const-string v4, ""

    const-class v5, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/16 v17, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1, v4}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const-string v23, ""

    const-class v11, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v19

    :goto_1
    const-class v11, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v21

    :goto_2
    move-object/from16 v18, v2

    invoke-interface/range {v18 .. v23}, LX/0NpL;->LIZJ(JJLjava/lang/String;)V

    const-string v4, ""

    const-class v11, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    :goto_3
    invoke-interface {v2, v0, v1, v4}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NpL;

    if-eqz v2, :cond_1

    const-string v7, ""

    const-class v12, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v9

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v3

    :goto_4
    const-class v12, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v9

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v5

    :goto_5
    invoke-interface/range {v2 .. v7}, LX/0NpL;->LIZJ(JJLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final hu2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLIZ:LX/14is;

    :cond_0
    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    if-nez v7, :cond_1

    const-string v0, "missing conversation"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->mu2(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const-string v1, "cannot send"

    if-eqz v0, :cond_3

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->mu2(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v6, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0i9S;->isMember()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->mu2(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v7}, LX/0i9S;->getBizExt()Lokio/ByteString;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0bXw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXw;

    if-nez v0, :cond_7

    :cond_6
    new-instance v1, LX/0bXx;

    invoke-direct {v1}, LX/0bXx;-><init>()V

    sget-object v0, LX/0b46;->FEATURE_STATUS_UNKNOWN:LX/0b46;

    iput-object v0, v1, LX/0bXx;->LIZLLL:LX/0b46;

    invoke-virtual {v1}, LX/0bXx;->LIZIZ()LX/0bXw;

    move-result-object v0

    :cond_7
    iget-object v1, v0, LX/0bXw;->camera_status:LX/0b46;

    sget-object v0, LX/0b46;->FEATURE_STATUS_SHOW:LX/0b46;

    if-eq v1, v0, :cond_8

    const-string v0, "camera disabled"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->mu2(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJ()LX/0GJf;

    move-result-object v0

    invoke-interface {v0}, LX/0GJf;->checkImageAndVideoReadStoragePermissionGranted()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "no permission"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->mu2(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_9
    const-class v7, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->getTaskStatus()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v4

    :cond_a
    instance-of v0, v4, LX/068G;

    if-eqz v0, :cond_b

    const-string v0, "generating mix studio"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->mu2(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NpL;

    if-eqz v7, :cond_f

    const-string v4, ""

    const-class v13, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    :goto_1
    invoke-interface {v7, v0, v1, v4}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NpL;

    if-eqz v7, :cond_f

    const-string v4, ""

    const-class v13, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    :goto_2
    invoke-interface {v7, v0, v1, v4}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NpL;

    if-eqz v6, :cond_f

    const-string v4, ""

    const-class v7, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    :goto_3
    invoke-interface {v6, v0, v1, v4}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0GJw;->LIZIZ(Landroid/content/Context;)V

    invoke-static {}, LX/0GJz;->LIZ()LX/0lhy;

    move-result-object v4

    new-instance v1, LX/0GT0;

    invoke-direct {v1, v8, v5, v8, v8}, LX/0GT0;-><init>(IIIZ)V

    sget-object v0, LX/0GGR;->LIZ:LX/0GGR;

    invoke-virtual {v4, v1, v0}, LX/0lhy;->LJJIIZI(LX/0GT0;LX/0GGP;)LX/0aLQ;

    move-result-object v4

    new-instance v1, LY/AfS130S0200000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, LY/AfS130S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_f
    const-string v0, "frequency control hit"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->mu2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final iu2()LX/14is;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLIZLLLIL:LX/14is;

    return-object v0
.end method

.method public final ju2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILZIL:Z

    return v0
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILLL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NpL;

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    const-string v11, ""

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v7

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v9

    :goto_1
    invoke-interface/range {v6 .. v11}, LX/0NpL;->LIZJ(JJLjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/IIMAlbumUpdateGuideAnalytics;->LIZ:LX/0lre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lre;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/analytics/IIMAlbumUpdateGuideAnalytics;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/analytics/IIMAlbumUpdateGuideAnalytics;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    sget-object v0, LX/0lrr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "last_media_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_0
.end method

.method public final lu2(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-nez v14, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILZ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILZIL:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NpL;

    if-eqz v2, :cond_1

    const-string v1, ""

    invoke-interface {v2, v1}, LX/0NpL;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/album/AlbumGuideFrequencyControlSDKHelper;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NpL;

    if-eqz v2, :cond_2

    const-string v1, ""

    invoke-interface {v2, v1}, LX/0NpL;->LIZ(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/analytics/IIMAlbumUpdateGuideAnalytics;->LIZ:LX/0lre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0lre;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/analytics/IIMAlbumUpdateGuideAnalytics;

    move-object/from16 v1, p2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/analytics/IIMAlbumUpdateGuideAnalytics;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    :cond_3
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v6

    new-instance v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3ff

    move-object v15, v7

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v2

    xor-int/lit8 v18, v2, 0x1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x0

    const/16 v22, 0x1fc

    move-object/from16 v17, v8

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;Ljava/lang/String;I)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    const-string v17, "album_floating_layer"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v19

    const/16 v20, -0x1804

    move-object v15, v9

    move/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;-><init>(ZLjava/lang/String;Ljava/lang/String;II)V

    const/4 v15, 0x0

    const/16 v16, 0xbc0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;-><init>(Ljava/lang/String;Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZI)V

    const-string v0, "//im/creative/camera"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    invoke-direct {v0, v10, v3}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final mu2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iL8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0iL8;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_1
    return-void
.end method

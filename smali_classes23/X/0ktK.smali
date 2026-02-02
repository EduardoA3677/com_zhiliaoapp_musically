.class public final LX/0ktK;
.super LX/0ktu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/0ktv;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ktt;->LIZIZ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    sget-object v0, LX/0ktt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v5, v0}, LX/0ktt;->LIZIZ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "total"

    :goto_0
    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "is_camera_available"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "album_available_type"

    invoke-static {v0, v6, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_album_authorize_request_result"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    sget-object v7, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceAlbumFragment;->LLIZLLLIL:LX/0ktQ;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2f1

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-interface {v4}, LX/0ktv;->getTrackParams()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    goto :goto_2

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/0ktt;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "partial"

    goto :goto_0

    :cond_2
    const-string v6, "none"

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/model/AlbumTrackParams;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/poi/commonalbum/model/AlbumTrackParams;

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v14, LX/00cS;

    invoke-direct {v14, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v14, v6

    :cond_4
    check-cast v14, Lcom/ss/android/ugc/aweme/poi/commonalbum/model/AlbumTrackParams;

    if-nez v14, :cond_5

    new-instance v14, Lcom/ss/android/ugc/aweme/poi/commonalbum/model/AlbumTrackParams;

    const/4 v0, 0x0

    invoke-direct {v14, v0, v0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/model/AlbumTrackParams;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    new-instance v8, LX/0ktS;

    const/4 v0, 0x2

    new-array v3, v0, [LX/0kth;

    sget-object v2, LX/0kth;->TAKE_PHOTO:LX/0kth;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    sget-object v2, LX/0kth;->PHOTO:LX/0kth;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {v4}, LX/0ktv;->getCompressConfig()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    new-instance v0, LX/0jpt;

    invoke-direct {v0}, LX/0jpt;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON\u89e3\u6790\u5931\u8d25"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v11, v6

    :cond_6
    invoke-interface {v4}, LX/0ktv;->getCameraType()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    const-string v12, "back"

    :cond_7
    invoke-interface {v4}, LX/0ktv;->getMaxCount()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v4, 0x0

    invoke-direct/range {v8 .. v16}, LX/0ktS;-><init>(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/poi/commonalbum/model/AlbumTrackParams;J)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceAlbumFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceAlbumFragment;-><init>()V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceAlbumFragment;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceAlbumFragment;->LLILZLL:LX/0ktS;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v1, v10}, LX/0o9X;->LJFF(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "LocalServiceAlbumFragment"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

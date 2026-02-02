.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostSubscription;


# instance fields
.field public LL:LX/0rcX;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LLILIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x247

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Eg2(Landroid/app/Activity;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;->LIZ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final Es(LX/10yX;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;-><init>()V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJILLL:LX/10yX;

    iget-object v0, p1, LX/10yX;->LJII:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLLFFI:Ljava/lang/String;

    iget-object v1, p1, LX/10yX;->LIZ:Landroidx/fragment/app/FragmentManager;

    const-string v0, "SpotlightImageEditDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final Es0(Landroidx/fragment/app/Fragment;IIIILX/10yL;Ljava/util/Map;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "IIII",
            "LX/10yL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;

    invoke-virtual/range {p6 .. p6}, LX/10yL;->getMinWidth()I

    move-result v6

    invoke-virtual/range {p6 .. p6}, LX/10yL;->getMinHeight()I

    move-result v7

    invoke-virtual/range {p6 .. p6}, LX/10yL;->getMaxWidth()I

    move-result v8

    invoke-virtual/range {p6 .. p6}, LX/10yL;->getMaxHeight()I

    move-result v9

    invoke-virtual/range {p6 .. p6}, LX/10yL;->getMaxSize()I

    move-result v10

    const/4 v12, 0x3

    move/from16 v14, p9

    move/from16 v13, p8

    move-object/from16 v11, p7

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;->LIZLLL(Landroidx/fragment/app/Fragment;IIIIIIIIILjava/util/Map;III)V

    return-void
.end method

.method public final HT(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;"
        }
    .end annotation

    const-string v0, "choose_live_sub_media"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final IN0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 26

    const-string v4, "creator_chat_room_list"

    const-string v5, "click_creator_chat_room_cell"

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    new-instance v3, LX/07Jc;

    const/4 v10, 0x0

    sget-object v1, LX/07DN;->SUBSCRIPTION:LX/07DN;

    invoke-virtual {v1}, LX/07DN;->getValue()I

    move-result v8

    move-object v1, v3

    sget-object v25, LX/07L0;->JOIN_SUBSCRIBE_GROUP_LIST:LX/07L0;

    const-string v7, ""

    sget-object v2, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v2}, LX/07DN;->getValue()I

    move-result v9

    sget-object v2, LX/07Da;->CHAT_ROOM:LX/07Da;

    invoke-virtual {v2}, LX/07Da;->getValue()I

    move-result v11

    sget-object v2, LX/07Je;->DEFAULT:LX/07Je;

    invoke-virtual {v2}, LX/07Je;->getValue()I

    move-result v12

    sget-object v2, LX/07JW;->DEFAULT:LX/07JW;

    invoke-virtual {v2}, LX/07JW;->getValue()I

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object v13, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    invoke-direct/range {v3 .. v25}, LX/07Jc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;IILjava/lang/String;IZZIJZZLjava/util/List;Ljava/lang/Integer;Ljava/util/Map;LX/07L0;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-interface {v0, v3, v1, v2}, LX/07Uh;->LJJIJIIJI(Landroidx/fragment/app/Fragment;LX/07Jc;Ljava/lang/String;)V

    return-void
.end method

.method public final Jp0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    move-object v3, p2

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "_data"

    if-eqz v2, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UBYq/qCWJ6yrHDFJLV7xCLwr0iPe"

    invoke-direct {v8, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v2 .. v8}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5
.end method

.method public final Mo1(LX/052C;)V
    .locals 1

    instance-of v0, p1, LX/10Mr;

    if-eqz v0, :cond_0

    check-cast p1, LX/10Mr;

    :goto_0
    invoke-static {p1}, LX/11KI;->LJIJJLI(LX/10Mr;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final NO1(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;Z)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;",
            "Z)",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;"
        }
    .end annotation

    new-instance v13, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;

    invoke-direct {v13}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;-><init>()V

    const/4 v12, 0x0

    new-array v7, v12, [Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    new-array v0, v12, [Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    if-eqz p2, :cond_11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v14, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->Jp0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x438

    invoke-static {v2, v1, v1}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v6, p3

    if-eqz p4, :cond_5

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setWidth(I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setHeight(I)V

    :cond_2
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWidth()I

    move-result v2

    iget v1, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->min_width:I

    if-lt v2, v1, :cond_3

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getHeight()I

    move-result v2

    iget v1, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->min_height:I

    if-lt v2, v1, :cond_3

    move v1, v12

    :goto_1
    if-eq v12, v1, :cond_4

    move v12, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v12, 0x1

    goto :goto_1

    :cond_4
    move v12, v1

    :cond_5
    new-instance v2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v10, "uri"

    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v9, "file_name"

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x32

    invoke-virtual {v4, v3, v1, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->path:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    iput v1, v2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->size:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "data:image/webp;base64,"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->base64:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWithTextSticker()I

    move-result v1

    iput v1, v2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->withTextSticker:I

    invoke-static {v2, v7}, LX/0zPB;->LJIIIZ(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v1, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    const/4 v3, 0x2

    if-ge v2, v1, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v1, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    if-ge v2, v1, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v5, v1

    div-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v1, v5, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v2, v1, :cond_6

    :goto_3
    add-int/lit8 v14, v14, 0x1

    :cond_6
    new-instance v5, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v4, LX/0XgT;

    invoke-static {v1}, LX/0YMk;->LJI(Landroid/content/Context;)LX/0XgT;

    move-result-object v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "crop_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v15, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v3, "mounted"

    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_7
    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    const/4 v1, 0x2

    div-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v4, v3, v5, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v1, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    if-le v2, v1, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v1, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    if-ge v2, v1, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v5, v1

    div-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v5, v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v1, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    if-ge v2, v1, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v1, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    if-le v2, v1, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v5, v1

    div-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v1, v5, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v1, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    sub-int/2addr v5, v1

    const/4 v1, 0x2

    div-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v2, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    sub-int/2addr v3, v2

    div-int/2addr v3, v1

    iget v1, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    invoke-static {v4, v5, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_c
    :try_start_1
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, v3}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {v6, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    if-eqz v1, :cond_e

    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_e
    :goto_6
    invoke-static {v4}, LX/0WZK;->LIZIZ(LX/0XgT;)[B

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->base64:Ljava/lang/String;

    :goto_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->path:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->size:I

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWithTextSticker()I

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->withTextSticker:I

    invoke-static {v5, v0}, LX/0zPB;->LJIIIZ(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    throw v0

    :catchall_1
    move-exception v0

    :catch_3
    throw v0

    :cond_11
    const/4 v14, 0x0

    :cond_12
    iput-object v0, v13, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;->tempFiles:[Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    iput-object v7, v13, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;->originFiles:[Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    iput v12, v13, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;->LIZ:I

    iput v14, v13, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;->LIZIZ:I

    return-object v13
.end method

.method public final P30(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LLILIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x6b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LL:LX/0rcX;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJII(LX/0Nqf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LL:LX/0rcX;

    :cond_0
    return-void
.end method

.method public final RB0(LX/10yW;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;-><init>()V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJIJIL:LX/10yW;

    iget-object v0, p1, LX/10yW;->LJI:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJI:Ljava/util/List;

    iget-object v0, p1, LX/10yW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJ:Ljava/lang/String;

    iget-object v1, p1, LX/10yW;->LIZ:Landroidx/fragment/app/FragmentManager;

    const-string v0, "SpotlightImageListPreviewDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final RZ(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/PcsCourseActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UBYq/qCWJ6yrHDFJLV7xCLwr0iPe"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final U91(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/PcsVideoActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UBYq/qCWJ6yrHDFJLV7xCLwr0iPe"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final Wd0(LX/065h;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LLILLIZIL:LX/0mTi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s1o;

    invoke-static {v0}, LX/11KI;->LJIJJLI(LX/10Mr;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s1o;

    invoke-static {v0}, LX/11KI;->LIZ(LX/10Mr;)V

    :cond_0
    return-void
.end method

.method public final XG0(LX/0mTi;)LX/052C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/052C;"
        }
    .end annotation

    new-instance v0, LX/052B;

    invoke-direct {v0, p1}, LX/052B;-><init>(LX/0mTi;)V

    invoke-static {v0}, LX/11KI;->LIZ(LX/10Mr;)V

    return-object v0
.end method

.method public final Y62(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;IIIIZ)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;
    .locals 7

    new-instance v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->Jp0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x438

    invoke-static {v1, v0, v0}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p7, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setWidth(I)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setHeight(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWidth()I

    move-result v0

    if-lt v0, p3, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getHeight()I

    move-result v0

    if-ge v0, p4, :cond_3

    :cond_2
    iput-boolean v3, v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->isLittlePhoto:Z

    return-object v4

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, p5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p6, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v5, v2, v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x19

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data:image/webp;base64,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->base64:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_name"

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->path:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->size:I

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWithTextSticker()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->withTextSticker:I

    iput-boolean v3, v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->isCropped:Z

    iput-boolean v2, v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->isLittlePhoto:Z

    return-object v4

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v5, v6, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p6, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v5, v6, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, p5, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p6, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v5, v2, v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p6

    div-int/lit8 v0, v0, 0x2

    invoke-static {v5, v1, v0, p5, p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_1
.end method

.method public final Y91(Landroid/content/Context;Ljava/lang/String;IZIZZLX/0vOX;)V
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "position"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isMute"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isPause"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isAutoPlay"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoLength"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "videoUrl"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;-><init>()V

    iput-object p8, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJIJIL:LX/0o4O;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSubscriptionContextWrapperSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSubscriptionContextWrapperSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSubscriptionContextWrapperSetting;->getValue()Z

    move-result v0

    const-string v1, "common_video_player"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Zs0(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const-string v0, "//live/container"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "fragment_type"

    const-string v0, "subscribe"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "open_sub_only_setting"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final Zt0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JZ)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, LX/07lz;

    move/from16 v15, p11

    move-wide/from16 v13, p9

    move-wide/from16 v10, p6

    move-wide/from16 v8, p4

    move-object/from16 v12, p8

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v15}, LX/07lz;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JZ)V

    new-instance v3, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/dialog/PcsCourseDetailSheet;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/dialog/PcsCourseDetailSheet;-><init>()V

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/dialog/PcsCourseDetailSheet;->LLJJL:LX/07lz;

    const/4 v2, 0x0

    const-string v1, "pcs_course_detail_sheet"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_0
    return-void
.end method

.method public final ay0(Landroid/content/Context;LX/06Qc;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    const-string v3, "subscription_page"

    const-string v4, "click"

    const/4 v5, 0x0

    new-instance v6, LX/12L7;

    const/4 v0, 0x5

    invoke-direct {v6, p2, v0}, LX/12L7;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/IBindService;->bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    :cond_0
    return-void
.end method

.method public final bh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bu1(Landroid/app/Activity;IIIIIIIIILjava/util/Map;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIIIIIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;

    const/4 v12, 0x3

    const/16 v13, 0x64

    move/from16 v14, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;->LIZJ(Landroid/app/Activity;IIIIIIIIILjava/util/Map;III)V

    return-void
.end method

.method public final fE1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;
    .locals 2

    const-string v0, "choose_photo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/10yK;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->NO1(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;Z)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;

    move-result-object v0

    return-object v0
.end method

.method public final fH0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    sget-object v0, LX/0nla;->LIZ:LX/0nla;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v12, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v11, p12

    move-object/from16 v0, p1

    move-object v8, v2

    invoke-static/range {v0 .. v14}, LX/0nla;->LIZJ(Landroid/content/Context;FLX/0oBu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final gu2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILX/10yU;)V
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "roomId"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "videoUrl"

    invoke-static {v0, p3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "downloadUrl"

    invoke-static {v0, p4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const-string v0, "downloadStatus"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, ""

    if-nez p6, :cond_0

    move-object p6, v2

    :cond_0
    const-string v0, "enterFromPage"

    invoke-static {v0, p6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p7, :cond_1

    move-object p7, v2

    :cond_1
    const-string v0, "enterFrom"

    invoke-static {v0, p7, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "last_page"

    const-string v0, "live_page"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "videoLength"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isAutoPlay"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "position"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isMute"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isPause"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "asFragmentAddToActivity"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;-><init>()V

    iput-object p9, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIIIL:LX/0o4O;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSubscriptionContextWrapperSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSubscriptionContextWrapperSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSubscriptionContextWrapperSetting;->getValue()Z

    move-result v0

    const-string v1, "common_video_player"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-static {p1, v3}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final lP1(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LL:LX/0rcX;

    if-nez v0, :cond_0

    new-instance v2, LX/0rcX;

    invoke-direct {v2, p0}, LX/0rcX;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZ(LX/0Nqf;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LL:LX/0rcX;

    :cond_0
    return-void
.end method

.method public final m52()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "pgc_subs_web_enabled"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final nZ0(LX/10yX;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;-><init>()V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    iget-object v0, p1, LX/10yX;->LJII:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    iget-object v1, p1, LX/10yX;->LIZ:Landroidx/fragment/app/FragmentManager;

    const-string v0, "SubscribePreviewImageDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final oH0(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "//live/container"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "fragment_type"

    const-string v0, "price_change"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribe_info"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final oS1(Landroid/content/Context;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "previous_page"

    const-string v0, "subscription_page"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "aweme://webview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "https://www.tiktok.com/email/h5/notifications?disableBounces=1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final or2()LX/0cex;
    .locals 1

    sget-object v0, LX/10yT;->LIZ:LX/10yT;

    return-object v0
.end method

.method public final qQ0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "//live/ReplayVideoClipActivity"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "videoId"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "videoUrl"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, ""

    if-nez p4, :cond_0

    move-object p4, v1

    :cond_0
    const-string v0, "enterFromPage"

    invoke-virtual {v2, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p5, :cond_1

    move-object v1, p5

    :cond_1
    const-string v0, "enterFrom"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-nez p7, :cond_2

    const-string p7, "live_replay"

    :cond_2
    const-string v0, "lastPage"

    invoke-virtual {v2, v0, p7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    int-to-long v3, p6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-string v0, "videoLengthMS"

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v0, "initialTimeMS"

    invoke-virtual {v2, v0, p8, p9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v0, "initialDurationMS"

    move-wide v3, p10

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v0, "cutContentType"

    move/from16 v1, p12

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra"

    invoke-static/range {p13 .. p13}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "spriteImage"

    move-object/from16 v1, p14

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "user_type"

    move-object/from16 v1, p15

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "anchor_id"

    move-object/from16 v1, p16

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final ql1(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/10yK;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final sf1(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    new-instance v3, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_author"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "sec_user_id"

    invoke-static {v0, p5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, p6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, p7, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p8, v3, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILZLL:Ljava/lang/Boolean;

    iput-object p2, v3, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p9, v3, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-nez p10, :cond_0

    new-instance p10, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p10, v0, v0, v2, v1}, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;-><init>(Ljava/lang/String;LX/0dK9;II)V

    :cond_0
    iput-object p10, v3, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILZ:Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    iput-object p11, v3, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-object v3
.end method

.method public final uD(Landroid/content/Context;Ljava/lang/String;)V
    .locals 32

    const-string v4, "fans_club_page"

    const-string v5, "anchor_fans_club_page_entrance_click"

    new-instance v0, LX/079Y;

    const/4 v6, 0x0

    sget-object v1, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v1}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/079W;

    const/4 v7, 0x0

    const/16 v20, 0x0

    move-object v2, v3

    const v19, 0x1fed8

    const/4 v12, 0x1

    move-object v1, v4

    move v8, v6

    move-object v10, v7

    move v11, v6

    move-object v13, v7

    move v14, v6

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v3 .. v19}, LX/079W;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;LX/07L0;I)V

    sget-object v3, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v3}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v22

    sget-object v30, LX/07L0;->JOIN_LIVE_PROFILE_FAN_LIST:LX/07L0;

    new-instance v14, LX/07EL;

    const-wide/16 v28, 0x0

    const v31, 0x1dd78

    const/16 v24, 0x1

    move-object v3, v14

    move-object/from16 v26, p2

    move-object v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move-object/from16 v21, v20

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v27, v6

    invoke-direct/range {v14 .. v31}, LX/07EL;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZJLX/07L0;I)V

    invoke-direct {v0, v2, v3}, LX/079Y;-><init>(LX/079W;LX/07EL;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    const-string v2, "native"

    invoke-interface {v3, v1, v5, v2}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, LX/07Ni;->LIZJ(Landroid/content/Context;LX/079Y;)V

    return-void
.end method

.method public final wQ0()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "sov_preview_consumption"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final xa0()I
    .locals 1

    const v0, 0x18008011

    return v0
.end method

.method public final zZ(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "//live/container"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "fragment_type"

    const-string v0, "pgc_price_change"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribe_info"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

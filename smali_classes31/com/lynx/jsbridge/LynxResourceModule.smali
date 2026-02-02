.class public Lcom/lynx/jsbridge/LynxResourceModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# instance fields
.field public mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(LX/109i;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxImageService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    if-nez v0, :cond_0

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const-string v3, "An error occurred while attempting to create a Java object ImagePrefetchHelper through reflection. This may be due to a change in the constructor interface of ImagePrefetchHelper, or because ImagePrefetchHelper is located in a plugin that is not ready. If you are unable to resolve this issue, you can seek help from the client RD."

    const-string v2, "error"

    const/16 v1, 0x7d66

    const-string v0, "An exception occurred when try to get image prefetch helper."

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/lynx/jsbridge/LynxResourceModule;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method private cancelResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    :goto_1
    const/16 v7, 0x7d65

    const-string v6, ""

    packed-switch v1, :pswitch_data_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parameters error! Unknown type :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "requestResourcePrefetch uri: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxResourceModule"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    const-string v5, "missing preloadKey!"

    if-nez p3, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    move-object v6, v5

    goto :goto_2

    :cond_3
    const-string v0, "preloadKey"

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "videoID"

    invoke-interface {p3, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/109N;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, LX/109N;

    if-nez v0, :cond_4

    const/16 v0, 0x7d67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "Resource service do not exist!"

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-interface {v0, v4, v2}, LX/109N;->cancelPreloadMedia(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    if-nez v0, :cond_2

    const/16 v0, 0x7d66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "Image prefetch helper do not exist!"

    goto :goto_2

    :sswitch_0
    const-string v0, "audio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_0
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0, p1}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method private requestResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/16 v8, 0x7d65

    const-string v6, ""

    move-object/from16 v10, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parameters error! Unknown type :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "requestResourcePrefetch uri: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxResourceModule"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    const-string v7, "missing preloadKey!"

    if-nez v5, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    move-object v6, v7

    goto :goto_2

    :cond_2
    const-string v0, "preloadKey"

    invoke-interface {v5, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "videoID"

    invoke-interface {v5, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "size"

    const-wide/32 v0, 0x7d000

    invoke-interface {v5, v4, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/109N;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v9

    check-cast v9, LX/109N;

    if-nez v9, :cond_3

    const/16 v0, 0x7d67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "Resource service do not exist!"

    goto :goto_2

    :cond_3
    if-nez v11, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-interface/range {v9 .. v14}, LX/109N;->preloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    if-nez v1, :cond_5

    const/16 v0, 0x7d66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "Image prefetch helper do not exist!"

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v1, v10, v4, v5}, Lcom/lynx/tasm/service/ILynxImageService;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :sswitch_0
    const-string v0, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_0
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;ZLcom/lynx/react/bridge/JavaOnlyMap;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Z",
            "Lcom/lynx/react/bridge/JavaOnlyMap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v0, "data"

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-interface {v1, v0, v12}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v11

    const-string v15, "cancel"

    const-string v16, "request"

    const-string v10, "actionType"

    const-string v9, "error"

    const/16 v0, 0x7d65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v14, p0

    if-nez v11, :cond_1

    new-instance v2, Lcom/lynx/tasm/LynxError;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "Please check the parameters passed to Lynx resource prefetch module."

    const-string v6, "Parameters error in Lynx resource prefetch module! Value of \'data\' should be an array."

    invoke-direct {v2, v1, v6, v0, v9}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object/from16 v15, v16

    :cond_0
    invoke-virtual {v2, v10, v15}, Lcom/lynx/tasm/LynxError;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14, v2}, Lcom/lynx/jsbridge/LynxResourceModule;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    :goto_1
    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const-string v6, ""

    if-ge v13, v0, :cond_7

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-interface {v11, v13}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_4

    const-string v0, "Parameters error in Lynx resource prefetch module! The prefetch data should be a map."

    :goto_2
    move-object v1, v8

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/lynx/tasm/LynxError;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v2, "If it is a parameter error, please check the parameters passed in. If the Resource service does not exist, it may be due to an error that occurred while creating the resource service through reflection. Please contact the client RD for help."

    invoke-direct {v4, v3, v0, v2, v9}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "resourceUri"

    invoke-virtual {v4, v2, v6}, Lcom/lynx/tasm/LynxError;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    move-object v2, v15

    :goto_4
    invoke-virtual {v4, v10, v2}, Lcom/lynx/tasm/LynxError;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14, v4}, Lcom/lynx/jsbridge/LynxResourceModule;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    :cond_2
    const-string v2, "code"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "msg"

    invoke-virtual {v5, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v2, v16

    goto :goto_4

    :cond_4
    invoke-interface {v11, v13}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    const-string v4, "uri"

    invoke-interface {v1, v4, v12}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "type"

    invoke-interface {v1, v3, v12}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "params"

    invoke-interface {v1, v0, v12}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v6, :cond_6

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    invoke-direct {v14, v6, v2, v0}, Lcom/lynx/jsbridge/LynxResourceModule;->cancelResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;

    move-result-object v0

    :goto_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-direct {v14, v6, v2, v0}, Lcom/lynx/jsbridge/LynxResourceModule;->requestResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v0, "Parameters error in Lynx resource prefetch module! \'uri\' or \'type\' is null."

    goto :goto_2

    :cond_7
    const-string v0, "details"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0, v7}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    move-object/from16 v8, v17

    goto/16 :goto_0
.end method


# virtual methods
.method public cancelResourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    const/4 v4, 0x1

    aput-object p2, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyUvpxEpyBHqT+cK58Pnd"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v12, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/lynx/jsbridge/LynxResourceModule"

    const-string v8, "cancelResourcePrefetch"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v6, "cancelResourcePrefetch"

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-direct {v9, p1, v4, v5}, Lcom/lynx/jsbridge/LynxResourceModule;->resourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;ZLcom/lynx/react/bridge/JavaOnlyMap;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "msg"

    invoke-virtual {v5, v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public requestResourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    const/4 v4, 0x1

    aput-object p2, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyUvpxEpyBHqT+cK58Pnd"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v12, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/lynx/jsbridge/LynxResourceModule"

    const-string v8, "requestResourcePrefetch"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v6, "requestResourcePrefetch"

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-direct {v9, p1, v3, v5}, Lcom/lynx/jsbridge/LynxResourceModule;->resourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;ZLcom/lynx/react/bridge/JavaOnlyMap;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "msg"

    invoke-virtual {v5, v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public requestResourcePrefetchImage(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 15
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    aput-object v1, v12, v5

    const/4 v6, 0x1

    move-object/from16 v4, p2

    aput-object v4, v12, v6

    new-instance v14, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v0, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyUvpxEpyBHqT+cK58Pnd"

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v14, v5, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v8, 0x493e2

    const-string v9, "com/lynx/jsbridge/LynxResourceModule"

    const-string v10, "requestResourcePrefetchImage"

    const-string v13, "void"

    move-object v11, p0

    invoke-virtual/range {v7 .. v14}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "uri"

    invoke-interface {v1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "params"

    invoke-interface {v1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v3

    const-string v8, "msg"

    const-string v7, "code"

    const-string v9, "error"

    if-nez v10, :cond_2

    new-instance v1, Lcom/lynx/tasm/LynxError;

    const/16 v3, 0x7d65

    const-string v2, "Parameters error in Lynx resource prefetch module! \'uri\' is null."

    const-string v0, "Please check the parameters passed to Lynx resource prefetch module."

    invoke-direct {v1, v3, v2, v0, v9}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v1}, Lcom/lynx/jsbridge/LynxResourceModule;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    if-eqz v4, :cond_1

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v1, v7, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-interface {v4, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v11, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    if-nez v1, :cond_4

    new-instance v1, Lcom/lynx/tasm/LynxError;

    const/16 v3, 0x7d66

    const-string v2, "Image prefetch helper do not exist!"

    const-string v0, "If the Resource service does not exist, it may be due to an error that occurred while creating the resource service through reflection. Please contact the client RD for help."

    invoke-direct {v1, v3, v2, v0, v9}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v1}, Lcom/lynx/jsbridge/LynxResourceModule;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    if-eqz v4, :cond_3

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v1, v7, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-interface {v4, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v11, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/Map;

    new-instance v0, LX/109M;

    invoke-direct {v0, v4}, LX/109M;-><init>(Lcom/lynx/react/bridge/Callback;)V

    invoke-interface {v1, v10, v2, v3, v0}, Lcom/lynx/tasm/service/ILynxImageService;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;LX/12Fr;)V

    return-void
.end method

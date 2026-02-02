.class public final LX/14Sv;
.super LX/14Sx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14Sx;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 11

    if-eqz p0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/14Sy;

    invoke-interface {v1}, LX/14Sy;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/14Sy;->getSpriteNum()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/14Sy;->getImageXNum()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/14Sy;->getImageYNum()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/14Sy;->getImageHeight()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/14Sy;->getImageWidth()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/14Sy;->getFps()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14Sy;

    new-instance v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;

    invoke-interface {v1}, LX/14Sy;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-interface {v1}, LX/14Sy;->getSpriteNum()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    invoke-interface {v1}, LX/14Sy;->getImageXNum()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_3
    invoke-interface {v1}, LX/14Sy;->getImageYNum()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_4
    invoke-interface {v1}, LX/14Sy;->getImageHeight()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_5
    invoke-interface {v1}, LX/14Sy;->getImageWidth()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_6
    invoke-interface {v1}, LX/14Sy;->getFps()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_7
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_7

    :cond_4
    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :cond_a
    return-object v2
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 24

    move-object/from16 v5, p1

    check-cast v5, LX/14Sw;

    const-string v4, "OpenVideoClipPageMethod"

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v6, p2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    const/4 v1, 0x0

    if-nez v7, :cond_0

    const-string v0, "hostSubscription == null)"

    invoke-interface {v6, v1, v0, v8}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/14Sw;->getLastPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v8

    :cond_1
    invoke-interface {v5}, LX/14Sw;->getRoomId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/14Sw;->getPlayUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/14Sw;->getEnterFromPage()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/14Sw;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, LX/14Sw;->getDuration()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_0
    invoke-interface {v5}, LX/14Sw;->getLastPage()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, LX/14Sw;->getInitialTimeS()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v15, v2

    invoke-interface {v5}, LX/14Sw;->getInitialDurationS()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    mul-long/2addr v0, v2

    invoke-interface {v5}, LX/14Sw;->getCutContentType()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_3
    invoke-interface {v5}, LX/14Sw;->getExtra()Ljava/util/Map;

    move-result-object v20

    if-nez v20, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v20

    :cond_2
    invoke-interface {v5}, LX/14Sw;->getSpriteImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/14Sv;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {v5}, LX/14Sw;->getUserType()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_5
    invoke-interface {v5}, LX/14Sw;->getAnchorId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, v2

    move-wide/from16 v17, v0

    invoke-interface/range {v7 .. v23}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->qQ0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const/16 v22, 0x0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->initialSelectedZoneWithSeconds:J

    goto :goto_2

    :cond_7
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-class v1, LX/14Sz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v6, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method

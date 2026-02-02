.class public final Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dbCode:I

.field public sceneKey:Ljava/lang/String;

.field public strategyInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;",
            ">;"
        }
    .end annotation
.end field

.field public streamInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;",
            ">;"
        }
    .end annotation
.end field

.field public uid:Ljava/lang/String;

.field public userRelate:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->sceneKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->strategyInfo:Ljava/util/List;

    iput-object p3, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->streamInfo:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->userRelate:Z

    iput-object p5, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->uid:Ljava/lang/String;

    iput p6, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->dbCode:I

    return-void
.end method

.method private final native nativeSaveTTMSceneToNative(JLjava/lang/String;Ljava/lang/String;ZI[JI[J)I
.end method


# virtual methods
.method public final getDbCode()I
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->dbCode:I

    return v0
.end method

.method public final getSceneKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->sceneKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->strategyInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getStreamInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->streamInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRelate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->userRelate:Z

    return v0
.end method

.method public final saveTTMSceneToNativeDB(J)I
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->strategyInfo:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :goto_0
    new-array v14, v13, [J

    iget-object v0, v7, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->strategyInfo:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->makeNativeModel()J

    move-result-wide v0

    aput-wide v0, v14, v3

    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_2
    iget-object v0, v7, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->streamInfo:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_2
    new-array v4, v15, [J

    iget-object v0, v7, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->streamInfo:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->makeNativeModel()J

    move-result-wide v0

    aput-wide v0, v4, v6

    move v6, v2

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_5
    iget-object v10, v7, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->sceneKey:Ljava/lang/String;

    if-nez v10, :cond_6

    const-string v10, ""

    :cond_6
    iget-object v11, v7, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->uid:Ljava/lang/String;

    if-nez v11, :cond_7

    const-string v11, "0"

    :cond_7
    iget-boolean v12, v7, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->userRelate:Z

    move-wide/from16 v8, p1

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->nativeSaveTTMSceneToNative(JLjava/lang/String;Ljava/lang/String;ZI[JI[J)I

    move-result v0

    return v0
.end method

.method public final setDbCode(I)V
    .locals 0

    iput p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->dbCode:I

    return-void
.end method

.method public final setSceneKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->sceneKey:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->strategyInfo:Ljava/util/List;

    return-void
.end method

.method public final setStreamInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->streamInfo:Ljava/util/List;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->uid:Ljava/lang/String;

    return-void
.end method

.method public final setUserRelate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->userRelate:Z

    return-void
.end method

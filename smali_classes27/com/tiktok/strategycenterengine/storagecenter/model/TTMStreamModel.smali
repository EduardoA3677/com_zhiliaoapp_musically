.class public final Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sceneStreamKey:Ljava/lang/String;

.field public strategyStreamKey:Ljava/lang/String;

.field public streamKey:Ljava/lang/String;

.field public streamOptionStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->sceneStreamKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->strategyStreamKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->streamKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->streamOptionStr:Ljava/lang/String;

    return-void
.end method

.method private final native nativeMakeStreamModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public final getSceneStreamKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->sceneStreamKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStreamKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->strategyStreamKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->streamKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamOptionStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->streamOptionStr:Ljava/lang/String;

    return-object v0
.end method

.method public makeNativeModel()J
    .locals 5

    iget-object v4, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->sceneStreamKey:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v2, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->strategyStreamKey:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->streamKey:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->streamOptionStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-direct {p0, v4, v2, v1, v3}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->nativeMakeStreamModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSceneStreamKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->sceneStreamKey:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyStreamKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->strategyStreamKey:Ljava/lang/String;

    return-void
.end method

.method public final setStreamKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->streamKey:Ljava/lang/String;

    return-void
.end method

.method public final setStreamOptionStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->streamOptionStr:Ljava/lang/String;

    return-void
.end method

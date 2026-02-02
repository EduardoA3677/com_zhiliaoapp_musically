.class public final Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionParam:Ljava/lang/String;

.field public actionType:I

.field public orderIndex:I

.field public strategyKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->strategyKey:Ljava/lang/String;

    iput p2, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->actionType:I

    iput-object p3, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->actionParam:Ljava/lang/String;

    iput p4, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->orderIndex:I

    return-void
.end method

.method private final native nativeSaveActionModel(Ljava/lang/String;ILjava/lang/String;I)J
.end method


# virtual methods
.method public final getActionParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->actionParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionType()I
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->actionType:I

    return v0
.end method

.method public final getOrderIndex()I
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->orderIndex:I

    return v0
.end method

.method public final getStrategyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->strategyKey:Ljava/lang/String;

    return-object v0
.end method

.method public makeNativeModel()J
    .locals 4

    iget-object v3, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->strategyKey:Ljava/lang/String;

    iget v2, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->actionType:I

    iget-object v1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->actionParam:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->orderIndex:I

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->nativeSaveActionModel(Ljava/lang/String;ILjava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setActionParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->actionParam:Ljava/lang/String;

    return-void
.end method

.method public final setActionType(I)V
    .locals 0

    iput p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->actionType:I

    return-void
.end method

.method public final setOrderIndex(I)V
    .locals 0

    iput p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->orderIndex:I

    return-void
.end method

.method public final setStrategyKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->strategyKey:Ljava/lang/String;

    return-void
.end method

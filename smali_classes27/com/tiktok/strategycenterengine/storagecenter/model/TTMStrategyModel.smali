.class public final Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;",
            ">;"
        }
    .end annotation
.end field

.field public packageInfo:Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;

.field public strategyKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;-><init>(Ljava/lang/String;Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;",
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->strategyKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->packageInfo:Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;

    iput-object p3, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->actionInfo:Ljava/util/List;

    return-void
.end method

.method private final native nativeMakeStrategyModel(Ljava/lang/String;J[JI)J
.end method


# virtual methods
.method public final getActionInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->actionInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getPackageInfo()Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->packageInfo:Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;

    return-object v0
.end method

.method public final getStrategyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->strategyKey:Ljava/lang/String;

    return-object v0
.end method

.method public makeNativeModel()J
    .locals 11

    move-object v5, p0

    iget-object v0, v5, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->actionInfo:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    new-array v9, v10, [J

    iget-object v0, v5, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->actionInfo:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->makeNativeModel()J

    move-result-wide v0

    aput-wide v0, v9, v4

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v6, v5, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->strategyKey:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object v0, v5, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->packageInfo:Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->makeNativeModel()J

    move-result-wide v7

    :goto_2
    invoke-direct/range {v5 .. v10}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->nativeMakeStrategyModel(Ljava/lang/String;J[JI)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_2
.end method

.method public final setActionInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->actionInfo:Ljava/util/List;

    return-void
.end method

.method public final setPackageInfo(Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->packageInfo:Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;

    return-void
.end method

.method public final setStrategyKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->strategyKey:Ljava/lang/String;

    return-void
.end method

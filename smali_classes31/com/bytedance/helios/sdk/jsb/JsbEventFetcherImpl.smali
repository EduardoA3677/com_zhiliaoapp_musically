.class public final Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;
.super LX/0zI1;
.source "SourceFile"


# instance fields
.field public final mJsbEventList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/02K1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zI1;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    sget-object v0, LX/0zHx;->LIZ:LX/0zHx;

    return-void
.end method

.method public static final addJsbEvent$lambda$0(Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;LX/02K1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->removeTimeOutEvents()LX/02K1;

    iget-object p0, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getDELAYED_MILLS()J
    .locals 2

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/CrpConfig;->reportDelayedMills:J

    return-wide v0
.end method

.method private final getTIMEOUT_MILLS()J
    .locals 2

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/CrpConfig;->eventTimeOutMills:J

    return-wide v0
.end method

.method public static synthetic lambda$semisugar$addJsbEvent$lambda$0$0(Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;LX/02K1;)V
    .locals 1

    const-string v0, "JsbEventFetcherImpl@ec80.addJsbEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->addJsbEvent$lambda$0(Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;LX/02K1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final removeTimeOutEvents()LX/02K1;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02K1;

    iget-wide v0, v5, LX/02K1;->LIZLLL:J

    sub-long v3, v7, v0

    invoke-direct {p0}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->getTIMEOUT_MILLS()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public addJsbEvent(LX/02K1;)V
    .locals 3

    sget-object v2, LX/0zHx;->LIZJ:LX/0zHz;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x69

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getJsbEvents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/02K1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v8, :cond_0

    iget-object v0, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02K1;

    iget-wide v0, v6, LX/02K1;->LIZLLL:J

    sub-long v4, v9, v0

    invoke-direct {p0}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->getTIMEOUT_MILLS()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->getDELAYED_MILLS()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    return-object v7
.end method

.class public Lcom/benchmark/strategy/nativePort/BXDataProviderPort;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ifEnableNativeEnvironment()Z
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    return v0
.end method

.method private native native_getDeviceFeature(IJ)I
.end method


# virtual methods
.method public clearRepo(I)V
    .locals 0

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    return-void
.end method

.method public closeRepo(I)V
    .locals 0

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    return-void
.end method

.method public deleteRepo(I)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dumpRepo(I)V
    .locals 0

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    return-void
.end method

.method public getBoolean(ILjava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/0zhM;->LJ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDeviceFeature(I[LX/0zvd;Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/benchmark/ByteBenchBundle;->obtain()Lcom/benchmark/ByteBenchBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/benchmark/ByteBenchBundle;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->native_getDeviceFeature(IJ)I

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, p2, v3

    sget-object v1, LX/0zhI;->LIZ:[I

    iget-object v0, v5, LX/0zvd;->LIZIZ:LX/0zhJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/0zvd;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/benchmark/ByteBenchBundle;->getBool(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v5, LX/0zvd;->LIZ:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0zvd;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/benchmark/ByteBenchBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0zvd;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0zvd;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/benchmark/ByteBenchBundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v0, v5, LX/0zvd;->LIZ:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/benchmark/ByteBenchBundle;->recycle()V

    return-void
.end method

.method public getFloat(ILjava/lang/String;F)F
    .locals 1

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v0

    invoke-interface {v0, p3, p2}, LX/0zhM;->LIZIZ(FLjava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getInt(ILjava/lang/String;I)I
    .locals 1

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v0

    invoke-interface {v0, p3, p2}, LX/0zhM;->LJIIL(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLong(ILjava/lang/String;J)J
    .locals 2

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v0

    invoke-interface {v0, p3, p4, p2}, LX/0zhM;->LJIILIIL(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, p2, v0}, LX/0zhM;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasValue(ILjava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0zhM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOpenRuntimeDecision(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    return-void
.end method

.method public openRepo(I)V
    .locals 0

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    return-void
.end method

.method public storeBoolean(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    return-void
.end method

.method public storeDeviceFeatureFloat(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    return-void
.end method

.method public storeFloat(ILjava/lang/String;ZF)V
    .locals 0

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    return-void
.end method

.method public storeInt(ILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    return-void
.end method

.method public storeLong(ILjava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    return-void
.end method

.method public storeStrategy(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    return-void
.end method

.method public storeString(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->ifEnableNativeEnvironment()Z

    return-void
.end method

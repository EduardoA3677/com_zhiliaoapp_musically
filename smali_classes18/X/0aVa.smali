.class public final LX/0aVa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()I
    .locals 2

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0Xve;->LIZJ:LX/0QLh;

    if-eqz v0, :cond_1

    sget-object v1, LX/0aVb;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0aVZ;->FAKE:LX/0aVZ;

    invoke-virtual {v0}, LX/0aVZ;->getStatus()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0aVZ;->NOT_AVAILABLE:LX/0aVZ;

    invoke-virtual {v0}, LX/0aVZ;->getStatus()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0aVZ;->WEAK:LX/0aVZ;

    invoke-virtual {v0}, LX/0aVZ;->getStatus()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0aVZ;->STRONG:LX/0aVZ;

    invoke-virtual {v0}, LX/0aVZ;->getStatus()I

    move-result v0

    return v0
.end method

.method public static final LIZIZ(LX/0aUu;)I
    .locals 2

    sget-object v1, LX/0aVb;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0aVZ;->STRONG:LX/0aVZ;

    invoke-virtual {v0}, LX/0aVZ;->getStatus()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0aVZ;->WEAK:LX/0aVZ;

    invoke-virtual {v0}, LX/0aVZ;->getStatus()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0aVZ;->FAKE:LX/0aVZ;

    invoke-virtual {v0}, LX/0aVZ;->getStatus()I

    move-result v0

    return v0

    :cond_3
    sget-object v0, LX/0aVZ;->NOT_AVAILABLE:LX/0aVZ;

    invoke-virtual {v0}, LX/0aVZ;->getStatus()I

    move-result v0

    return v0
.end method

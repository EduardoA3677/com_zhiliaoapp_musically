.class public final LX/0gV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, LX/0gV1;->LIZ:F

    return-void
.end method

.method public static LIZ()I
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()F
    .locals 5

    sget v1, LX/0gV1;->LIZ:F

    const/4 v0, 0x1

    cmpg-float v0, v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v3

    new-array v1, v4, [LX/0zvd;

    sget-object v0, LX/0zvd;->LIZJ:LX/0zvd;

    aput-object v0, v1, v2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v2}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, LX/0zvd;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    sput v0, LX/0gV1;->LIZ:F

    :cond_1
    sget v0, LX/0gV1;->LIZ:F

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

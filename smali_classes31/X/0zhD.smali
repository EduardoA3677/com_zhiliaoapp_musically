.class public final LX/0zhD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0zhE;

.field public static LIZIZ:Lcom/benchmark/inject/InjectABMockConfig;


# direct methods
.method public static LIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0zhD;->LIZ:LX/0zhE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, LX/0zhD;->LIZIZ:Lcom/benchmark/inject/InjectABMockConfig;

    invoke-virtual {v0}, Lcom/benchmark/inject/InjectABMockConfig;->getHostId()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/abmock/debugtool/mock/MockComponentRegister;->getConfigMock(I)LX/0B4Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0B4Q;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

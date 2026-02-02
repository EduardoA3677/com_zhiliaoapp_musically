.class public final LX/02xg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/02xg;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sput-object v0, LX/02xg;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v1, "https://oec-api.tiktokv.com"

    sget-object v0, LX/02xg;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v0

    invoke-interface {v0, p0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

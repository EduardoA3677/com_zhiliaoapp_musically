.class public final LX/0aUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/unifiedauth/api/PushServerIntelligentApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0aUI;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauth/api/PushServerIntelligentApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0aUI;

    invoke-direct {v0}, LX/0aUI;-><init>()V

    sput-object v0, LX/0aUI;->LIZ:LX/0aUI;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    invoke-static {}, LX/0yt9;->LJFF()LX/0yt9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z6R;->LIZJ(LX/0ysG;)LX/0z6R;

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/unifiedauth/api/PushServerIntelligentApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauth/api/PushServerIntelligentApi;

    sput-object v0, LX/0aUI;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauth/api/PushServerIntelligentApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

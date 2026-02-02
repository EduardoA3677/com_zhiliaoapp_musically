.class public final Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventHandleApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/b2c/event/IB2CEventHandleApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventHandleApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/b2c/event/IB2CEventHandleApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventHandleApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventHandleApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventHandleApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventHandleApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/event/IB2CEventHandleApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/event/IB2CEventHandleApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventHandleApi;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/event/IB2CEventHandleApi;

    return-void
.end method


# virtual methods
.method public reportEvent(Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventRequestBody;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/b2c/event_handle/post"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventHandleApi;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/event/IB2CEventHandleApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/b2c/event/IB2CEventHandleApi;->reportEvent(Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/im/b2c/preview/B2CCheckItemApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/b2c/preview/IB2CCheckItemApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/preview/B2CCheckItemApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/b2c/preview/IB2CCheckItemApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/preview/B2CCheckItemApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/b2c/preview/B2CCheckItemApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/b2c/preview/B2CCheckItemApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/preview/B2CCheckItemApi;

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

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/preview/IB2CCheckItemApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/preview/IB2CCheckItemApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/preview/B2CCheckItemApi;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/preview/IB2CCheckItemApi;

    return-void
.end method


# virtual methods
.method public checkItemRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "biz_uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "biz_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/im/chat/business/check/item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/b2c/preview/B2CCheckItemRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/preview/B2CCheckItemApi;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/preview/IB2CCheckItemApi;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/b2c/preview/IB2CCheckItemApi;->checkItemRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

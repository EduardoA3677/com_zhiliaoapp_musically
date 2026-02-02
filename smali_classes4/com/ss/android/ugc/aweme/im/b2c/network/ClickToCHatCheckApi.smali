.class public final Lcom/ss/android/ugc/aweme/im/b2c/network/ClickToCHatCheckApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/b2c/network/IClickToChatCheckApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/network/ClickToCHatCheckApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/b2c/network/IClickToChatCheckApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/network/ClickToCHatCheckApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/b2c/network/ClickToCHatCheckApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/b2c/network/ClickToCHatCheckApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/network/ClickToCHatCheckApi;

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

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/network/IClickToChatCheckApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/network/IClickToChatCheckApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/network/ClickToCHatCheckApi;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/network/IClickToChatCheckApi;

    return-void
.end method


# virtual methods
.method public clickToChatCheckRequest(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "link_user_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "link_message"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/im/b2c/click_to_chat/start_conv"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/network/ClickToCHatCheckApi;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/network/IClickToChatCheckApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/b2c/network/IClickToChatCheckApi;->clickToChatCheckRequest(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

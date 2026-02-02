.class public final LX/054Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/setting/serverpush/api/SmsConsentApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/054Y;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/SmsConsentApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/054Y;

    invoke-direct {v0}, LX/054Y;-><init>()V

    sput-object v0, LX/054Y;->LIZ:LX/054Y;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/setting/serverpush/api/SmsConsentApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/SmsConsentApi;

    sput-object v0, LX/054Y;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/SmsConsentApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)LX/0aES;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/model/SmsSettingItem;

    const/4 v1, 0x0

    const-string v0, "primary_sms_auth"

    invoke-direct {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/setting/model/SmsSettingItem;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/054Y;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/SmsConsentApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/model/UpdateSmsConsentStatusRequest;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/setting/model/UpdateSmsConsentStatusRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/SmsConsentApi;->updateSmsConsentStatus(Lcom/ss/android/ugc/aweme/setting/model/UpdateSmsConsentStatusRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0
.end method

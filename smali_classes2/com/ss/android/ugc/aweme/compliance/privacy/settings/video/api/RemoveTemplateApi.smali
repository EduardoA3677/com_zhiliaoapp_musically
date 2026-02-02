.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi$RemoveTemplateDataApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi;

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

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi$RemoveTemplateDataApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi$RemoveTemplateDataApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi$RemoveTemplateDataApi;

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi$RemoveTemplateDataApi;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi$RemoveTemplateDataApi;->postTemplateRemove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object p0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object p0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object p1

    new-instance p0, LX/01xO;

    const/16 v0, 0x52

    invoke-direct {p0, p4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/013E;->LL:LX/013E;

    invoke-virtual {p1, p0, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

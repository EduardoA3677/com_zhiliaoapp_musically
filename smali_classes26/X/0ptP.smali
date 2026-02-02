.class public final LX/0ptP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0ptP;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ptP;

    invoke-direct {v0}, LX/0ptP;-><init>()V

    sput-object v0, LX/0ptP;->LIZ:LX/0ptP;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/03mb;->LIZ:Ljava/lang/String;

    sget-object v0, LX/03mb;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;

    sput-object v0, LX/0ptP;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0aFx;
    .locals 2

    const/16 v1, 0x14

    sget-object v0, LX/0ptP;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;

    invoke-interface {v0, p0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;->fetchHiddenAccounts(Ljava/lang/String;I)LX/0aLQ;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "/aweme/v1/hide/list/"

    invoke-static {p0, v0, v1}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0QmS;)LX/0aFx;
    .locals 3

    sget-object v2, LX/0ptP;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;

    const-string v1, "settings"

    invoke-virtual {p1}, LX/0QmS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;->hideAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/aweme/v1/hide/open/"

    invoke-static {v2, v0, v1}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;LX/0QmS;)LX/0aFx;
    .locals 3

    sget-object v2, LX/0ptP;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;

    const-string v1, "settings"

    invoke-virtual {p1}, LX/0QmS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;->unHideAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/aweme/v1/hide/close/"

    invoke-static {v2, v0, v1}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

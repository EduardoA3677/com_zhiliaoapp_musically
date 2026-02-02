.class public final LX/05qy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/05qy;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/05qy;

    invoke-direct {v0}, LX/05qy;-><init>()V

    sput-object v0, LX/05qy;->LIZ:LX/05qy;

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

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;

    sput-object v0, LX/05qy;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)LX/0aFx;
    .locals 1

    sget-object v0, LX/05qy;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;

    invoke-interface {v0, p1, p0}, Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;->setUserSetting(Ljava/lang/String;I)LX/0aLQ;

    move-result-object p1

    const/4 p0, 0x0

    const-string v0, "/aweme/v1/user/set/settings/"

    invoke-static {p1, v0, p0}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object p0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object p0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0YIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0YIp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YIp;

    invoke-direct {v0}, LX/0YIp;-><init>()V

    sput-object v0, LX/0YIp;->LL:LX/0YIp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/4 v1, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x66

    move-object v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->startPluginRequest(Ljava/lang/Boolean;LX/02Kh;Ljava/lang/Boolean;ZI)V

    :cond_0
    return-void
.end method

.class public abstract LX/0ZEe;
.super LX/0ZEd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ZEd<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZEd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIJJLI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {p0}, LX/0ZEd;->LJFF()Landroid/net/Uri;

    move-result-object v2

    const/16 v1, 0x7d0

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIIJ(ILandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0ZEd;->LIZJ:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    const-string v1, "is_from_notification"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const-string v1, "enter_from"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.class public final LX/0spY;
.super LX/0ZEm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11NY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZEm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/app/Activity;Landroid/net/Uri;Z)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0spX;

    invoke-direct {v1, p1}, LX/0spX;-><init>(Landroid/app/Activity;)V

    const-string v0, "deep_link_upload_video"

    invoke-interface {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithActivity(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "studio"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/upload"

    invoke-static {v0, p2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

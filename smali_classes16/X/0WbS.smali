.class public final LX/0WbS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WEG;


# static fields
.field public static final LIZ:LX/0WbS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WbS;

    invoke-direct {v0}, LX/0WbS;-><init>()V

    sput-object v0, LX/0WbS;->LIZ:LX/0WbS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/webkit/WebView;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;->LIZLLL(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ(Landroid/webkit/WebView;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;->goBack(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;->LJ(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

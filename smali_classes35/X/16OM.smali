.class public final LX/16OM;
.super LX/0VxX;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;)V
    .locals 0

    iput-object p1, p0, LX/16OM;->LL:Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;

    invoke-direct {p0}, LX/0VxX;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/16OM;->LL:Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->qo(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/16OM;->LL:Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/16OM;->LL:Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/11RA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/11RC;->LIZJ(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v2}, LX/11RC;->LIZLLL(ILjava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const-string v0, "http"

    invoke-static {p2, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "https"

    invoke-static {p2, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/16OM;->LL:Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->qo(Landroid/content/Context;)V

    return v1
.end method

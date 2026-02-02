.class public final LX/0gzM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10X5;


# instance fields
.field public final synthetic LIZ:LX/0gzN;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;


# direct methods
.method public constructor <init>(LX/0gzN;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)V
    .locals 0

    iput-object p1, p0, LX/0gzM;->LIZ:LX/0gzN;

    iput-object p2, p0, LX/0gzM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0gzM;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p4, p0, LX/0gzM;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)V
    .locals 3

    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p0, v1, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/0gzM;->LIZ:LX/0gzN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gzN;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0gzM;->LIZ(Z)V

    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v1, p0, LX/0gzM;->LIZ:LX/0gzN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gzN;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0gzM;->LIZ(Z)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, LX/0gzM;->LIZ:LX/0gzN;

    invoke-virtual {v0, p1}, LX/0gzN;->LIZIZ(I)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    iget-object v0, p0, LX/0gzM;->LIZ:LX/0gzN;

    invoke-virtual {v0}, LX/0gzN;->LIZLLL()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0gzM;->LIZ(Z)V

    invoke-static {}, LX/0AUr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gzM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDownloadNoWatermarkAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0gzM;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget-object v3, p0, LX/0gzM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "download"

    iget-object v0, p0, LX/0gzM;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v1

    :goto_0
    const-string v5, "download_to_share"

    iget-object v0, p0, LX/0gzM;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getTranscode()I

    move-result v2

    :goto_1
    invoke-static/range {v1 .. v6}, LX/0h0V;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gzM;->LIZ:LX/0gzN;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2}, LX/0gzN;->LJFF(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0gzM;->LIZ(Z)V

    return-void

    :cond_0
    return-void
.end method

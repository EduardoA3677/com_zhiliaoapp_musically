.class public final LX/0gxb;
.super LX/0gxG;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LJI:LX/0h1O;

.field public final synthetic LJII:Landroid/content/Context;

.field public final synthetic LJIIIIZZ:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h1O;Landroid/content/Context;I)V
    .locals 0

    iput-object p2, p0, LX/0gxb;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0gxb;->LJFF:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p4, p0, LX/0gxb;->LJI:LX/0h1O;

    iput-object p5, p0, LX/0gxb;->LJII:Landroid/content/Context;

    iput p6, p0, LX/0gxb;->LJIIIIZZ:I

    invoke-direct {p0, p1, p2, p3}, LX/0gxG;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/0gxb;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0gxb;->LJFF:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, LX/0gzq;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/4 v1, 0x1

    const-string v5, "normal_photo"

    const/4 v0, 0x0

    move v2, v0

    invoke-static/range {v0 .. v5}, LX/0hB0;->LIZIZ(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 8

    invoke-super {p0, p1}, LX/0gxG;->LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v2, p0, LX/0gxb;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0gxb;->LJFF:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v0}, LX/0gzq;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const-string v4, "download_to_share"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v2 .. v7}, LX/0hNu;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/0gxG;->LJFF(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/0gxb;->LJI:LX/0h1O;

    iget-object v2, p0, LX/0gxb;->LJII:Landroid/content/Context;

    iget-object v1, p0, LX/0gxb;->LJFF:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget v0, p0, LX/0gxb;->LJIIIIZZ:I

    iget-object v4, p0, LX/0gxb;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, p1, v2, v1, v0}, LX/0gxI;->LJ(LX/0h1O;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;I)V

    if-eqz v4, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, LX/0gzq;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/0NE0;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    move v2, v1

    move v3, v1

    invoke-static/range {v1 .. v6}, LX/0hB0;->LIZIZ(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

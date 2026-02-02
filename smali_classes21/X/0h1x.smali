.class public final LX/0h1x;
.super LX/0h2y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "fromWeb"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0h2y;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    invoke-super {p0, p1, p2}, LX/0h2y;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    return-object v0
.end method

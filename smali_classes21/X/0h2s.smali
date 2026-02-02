.class public LX/0h2s;
.super LX/0h4B;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;)V
    .locals 0

    invoke-direct {p0}, LX/0h4B;-><init>()V

    iput-object p1, p0, LX/0h2s;->LIZ:Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h2s;->LIZ:Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;->shareInfo:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "web"

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "web"

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
    .locals 1

    iget-object v0, p0, LX/0h2s;->LIZ:Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;

    return-object v0
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h2s;->LIZ:Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;->shareInfo:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public LJII()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0h2s;->LIZ:Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;->shareInfo:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getDisableAppendParam()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0h2s;->LIZ:Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;->shareInfo:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0h2s;->LIZ:Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;->shareInfo:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

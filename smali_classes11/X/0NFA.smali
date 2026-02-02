.class public final LX/0NFA;
.super LX/0h4B;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;)V
    .locals 0

    invoke-direct {p0}, LX/0h4B;-><init>()V

    iput-object p1, p0, LX/0NFA;->LIZ:Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NFA;->LIZ:Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NFA;->LIZ:Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "aweme"

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
    .locals 1

    iget-object v0, p0, LX/0NFA;->LIZ:Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;

    return-object v0
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0NFA;->LIZ:Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;->postModeDetailParams:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    const-string v0, "post_mode_detail_params"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NFA;->LIZ:Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0NFA;->LIZ:Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;->postModeDetailParams:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;->shareUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "pid"

    const-string v0, "tiktok_search_share"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

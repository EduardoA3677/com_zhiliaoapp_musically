.class public final LX/0GFm;
.super LX/0GHu;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0GHM;


# direct methods
.method public constructor <init>(LX/0GHM;)V
    .locals 0

    iput-object p1, p0, LX/0GFm;->LIZ:LX/0GHM;

    invoke-direct {p0}, LX/0GHu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0Gjp;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 1

    iget-object v0, p0, LX/0GFm;->LIZ:LX/0GHM;

    invoke-virtual {v0, p2}, LX/0GHM;->LLLILZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GFm;->LIZ:LX/0GHM;

    invoke-virtual {v0}, LX/0GHM;->LLJZIJLIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;)V
    .locals 4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0GFx;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V

    :cond_0
    invoke-static {p3}, LX/0G8P;->LIZ(LX/0Gjp;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0GFm;->LIZ:LX/0GHM;

    iget-object v3, v0, LX/0GHM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/0GHM;->LLLILZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0GFm;->LIZ:LX/0GHM;

    invoke-virtual {v0}, LX/0GHM;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GFm;->LIZ:LX/0GHM;

    iget-object v3, v0, LX/0GHM;->LLILLJJLI:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0GFm;->LIZ:LX/0GHM;

    iget-object v2, v0, LX/0GHM;->LLILLL:Landroid/content/Context;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc03

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LX/0GFm;->LIZ:LX/0GHM;

    iget v0, v0, LX/0GHM;->LLJJJJ:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0GFm;->LIZ:LX/0GHM;

    iget-object v1, v0, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v1, :cond_3

    const-string v0, "content_limit"

    invoke-interface {v1, v0}, LX/0GFn;->LJIILIIL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

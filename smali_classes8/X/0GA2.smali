.class public final LX/0GA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GG9;


# instance fields
.field public final synthetic LIZ:LX/0GEq;


# direct methods
.method public constructor <init>(LX/0GEq;)V
    .locals 0

    iput-object p1, p0, LX/0GA2;->LIZ:LX/0GEq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 6

    iget-object v2, p0, LX/0GA2;->LIZ:LX/0GEq;

    if-nez p2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0GEZ;->LLLFZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    const/4 v4, -0x1

    if-gt v0, v4, :cond_3

    iget-object v0, v2, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p2}, LX/0GHM;->LLLILZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v2}, LX/0GEZ;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc6

    invoke-static {p1, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_2
    iget v1, v2, LX/0GEZ;->LLLL:I

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1265be

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x177e

    invoke-static {p1, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "toast_type"

    const-string v0, "inappropriate_content"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "album_panel"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v2, LX/0GEZ;->LLLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, v2, LX/0GEZ;->LLLII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "album_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/0GEZ;->LLLLILI:LX/0GA0;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/0GA0;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/0GEZ;->LLLLILI:LX/0GA0;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0GA0;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    return-void

    :cond_4
    invoke-static {p2, v5}, LX/0GBv;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)Z

    move-result v1

    invoke-static {v2}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_5

    invoke-static {v2}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1241ad

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbe7

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/0GEZ;->LLJJIJIL:LX/0GFn;

    invoke-interface {v0}, LX/0GFn;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-boolean v0, v0, LX/0GHM;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0GEZ;->LLJJIJIL:LX/0GFn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/0GFn;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, v2, LX/0GEZ;->LLJJIJIL:LX/0GFn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0GFn;->LJFF(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    return-void
.end method

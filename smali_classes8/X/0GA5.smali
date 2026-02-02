.class public final LX/0GA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GG9;


# instance fields
.field public final synthetic LIZ:LX/0GEs;


# direct methods
.method public constructor <init>(LX/0GEs;)V
    .locals 0

    iput-object p1, p0, LX/0GA5;->LIZ:LX/0GEs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 8

    iget-object v0, p0, LX/0GA5;->LIZ:LX/0GEs;

    iget-object v0, v0, LX/0GEs;->LLLLLILLIL:LX/0GFn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GFn;->LJI()Z

    :cond_0
    iget-object v2, p0, LX/0GA5;->LIZ:LX/0GEs;

    iget-object v0, v2, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-boolean v0, v0, LX/0GHM;->LLJILJILJ:Z

    const/16 v1, 0xf

    const/4 v3, 0x1

    move-object v5, p2

    if-eqz v0, :cond_3

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, v2, LX/0GEs;->LLLLLJLJLL:Z

    if-nez v0, :cond_1

    iput-boolean v3, v2, LX/0GEs;->LLLLLJLJLL:Z

    iget v0, v2, LX/0GEZ;->LLLLIIL:I

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v0, 0xb

    invoke-direct {v7, v2, v5, p1, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0GEs;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;I)V

    const/4 v6, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0GEs;->LLLLLZ(ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ILkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v5, v3}, LX/0GBv;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0GA5;->LIZ:LX/0GEs;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123331

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbe7

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/0GA5;->LIZ:LX/0GEs;

    iget v0, v2, LX/0GEZ;->LLLLIIL:I

    if-eq v0, v1, :cond_6

    const/4 v4, 0x1

    :goto_1
    iget v6, v2, LX/0GEZ;->LLLLIILLL:I

    new-instance v7, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x31

    invoke-direct {v7, v2, v5, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0GEs;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0GEs;->LLLLLZ(ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method

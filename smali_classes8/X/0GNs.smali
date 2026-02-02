.class public final LX/0GNs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.preview.PreviewImageScene$showAnimateAsync$1$1"
    f = "PreviewImageScene.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0GNs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iput p2, p0, LX/0GNs;->LLILIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0GNs;

    iget-object v1, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget v0, p0, LX/0GNs;->LLILIL:I

    invoke-direct {v2, v1, v0, p2}, LX/0GNs;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;ILX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "PreviewImageScene@d7e3.showAnimateAsync$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    invoke-static {v0}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/0GRg;->LIZ(Landroid/view/View;)LX/0H5B;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v2, p0, LX/0GNs;->LLILIL:I

    iget-object v1, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_a

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    :goto_0
    invoke-interface {v3, v1, v0}, LX/0H5B;->setVideoSize(II)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v0}, LX/0GEi;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    invoke-static {v0}, LX/0GJX;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLLIIL(Landroid/net/Uri;Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJI:LX/0H5F;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0H5F;->LJJ()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJI:LX/0H5F;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0H5F;->LJIIIZ()V

    :cond_2
    iget-object v5, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJI:LX/0H5F;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0H5F;->LIZIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0GNt;

    invoke-direct {v1, v0}, LX/0GNt;-><init>(Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/0GRg;->LIZ(Landroid/view/View;)LX/0H5B;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LX/0GPO;->LIZIZ()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1}, LX/0GPO;->LIZJ()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v1, LX/0HI6;

    invoke-direct {v1}, LX/0HI6;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLLFFI()LX/13S3;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0H5B;->LIZIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0HI6;LX/13S3;)V

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLLIIL(Landroid/net/Uri;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/0GNs;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLLIIL(Landroid/net/Uri;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_b

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    :goto_6
    invoke-interface {v3, v1, v0}, LX/0H5B;->setVideoSize(II)V

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_6
.end method

.class public final LX/0SLX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;)V
    .locals 0

    iput-object p1, p0, LX/0SLX;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    iget-object v0, p0, LX/0SLX;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLFZ:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0SLX;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLFZ:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, LX/0SLX;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "preview_full_page"

    invoke-static {v1, v0}, LX/0S7G;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "scroll_finish_in_preview"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

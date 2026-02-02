.class public final LX/0LZG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kz4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;)V
    .locals 0

    iput-object p2, p0, LX/0LZG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;

    iput-object p1, p0, LX/0LZG;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0LZG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIILIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-object v0, p0, LX/0LZG;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->hideProgress(LX/0t7j;)V

    :cond_0
    return-void
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method

.class public final LX/10rV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;)V
    .locals 0

    iput-object p1, p0, LX/10rV;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, LX/10rV;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->fo()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    move-result-object v1

    iget-object v0, p0, LX/10rV;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    iget-object v0, p0, LX/10rV;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const-wide/16 v2, -0x1

    new-instance v0, LX/0KgF;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/0KgF;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;JLX/0KGS;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

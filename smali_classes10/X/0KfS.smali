.class public final LX/0KfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0isb;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0j9r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;Ljava/lang/String;LX/0aL3;)V
    .locals 0

    iput-object p1, p0, LX/0KfS;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0KfS;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0KfS;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iput-object p4, p0, LX/0KfS;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0KfS;->LJ:LX/0KfU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpK;)V
    .locals 2

    iget-object v0, p0, LX/0KfS;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0KfS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0KfS;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0j9r;

    invoke-interface {v0}, LX/0j9r;->release()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0KfS;->LIZ:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0j9r;

    iget-object v2, p0, LX/0KfS;->LIZIZ:Ljava/util/Map;

    new-instance v1, LX/0KfT;

    iget-object v0, p0, LX/0KfS;->LJ:LX/0KfU;

    invoke-direct {v1, v0}, LX/0KfT;-><init>(LX/0KfU;)V

    invoke-interface {v3, v2, v1}, LX/0j9r;->LIZIZ(Ljava/util/Map;LX/0rof;)V

    iget-object v0, p0, LX/0KfS;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0KfS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0KfS;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0j9r;

    invoke-interface {v0}, LX/0j9r;->release()V

    return-void
.end method

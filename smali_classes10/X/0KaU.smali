.class public final LX/0KaU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CQh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamMarkdownContentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamMarkdownContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KaU;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamMarkdownContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0Cy7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0KaU;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamMarkdownContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLII()LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovMarkdownAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/IMarkdownSupTagSpanClickAbility;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/IMarkdownSupTagSpanClickAbility;->em0(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Cy7;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0Cy7;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0KaU;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamMarkdownContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLII()LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovMarkdownAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/IMarkdownSupTagSpanClickAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/IMarkdownSupTagSpanClickAbility;->KT(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

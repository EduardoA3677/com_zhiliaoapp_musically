.class public final LX/0Kzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CoB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;)V
    .locals 0

    iput-object p1, p0, LX/0Kzo;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Kzo;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "tapSupList"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "indexList"

    invoke-virtual {v2, p1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Number;)V
    .locals 4

    iget-object v1, p0, LX/0Kzo;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "tapSup"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "index"

    invoke-virtual {v2, p1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/0Kzo;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "tapText"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

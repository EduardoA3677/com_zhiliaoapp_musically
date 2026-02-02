.class public final LX/0KeX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kew;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0KeX;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0KeX;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KfL;->LIZ:LX/0KfL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KfL;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ket;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    iput-boolean v6, v2, LX/0Ket;->LJIIJJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0Ket;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0KeX;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0KeX;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    sget-object v0, LX/0KeV;->HANDLE_DRAG:LX/0KeV;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->iO(Ljava/lang/String;LX/0KeV;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

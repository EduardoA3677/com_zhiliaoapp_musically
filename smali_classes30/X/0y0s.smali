.class public final LX/0y0s;
.super LX/0y0u;
.source "SourceFile"

# interfaces
.implements LX/0y13;


# instance fields
.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public LJII:Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0y0q;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0y0u;-><init>(LX/0y0q;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x993

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0y0q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0y0s;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x995

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0y0s;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0y0s;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x994

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0y0s;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0y0s;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x992

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0y0s;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0y0s;->LJI:LX/05ta;

    invoke-virtual {p0}, LX/0y0s;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xe0

    invoke-direct {v1, p1, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, LX/0y0s;->LJIIIIZZ()LX/0y0t;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/0y0t;->LIZJ:J

    iget-object v0, v2, LX/0y0t;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 8

    iget-object v0, p0, LX/0y0s;->LJII:Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, LX/0y0u;->LIZ:LX/0y0q;

    iget-object v3, v0, LX/0y0q;->LIZIZ:LX/0y10;

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-static {v5, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0y0s;->LJIIIIZZ()LX/0y0t;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0y0t;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0y10;->LIZJ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "search_bar_outer"

    const-string v0, "words_source"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "discovery"

    const-string v0, "search_position"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_position"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v5, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_content"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v5, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0y0s;->LJII:Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->logId:Ljava/lang/String;

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "impr_id"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "trending_words_show"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public final LIZIZ(LX/0LP5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LP5<",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0y0s;->LJII:Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0y0u;->LIZJ:Z

    iget-object v0, p1, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    iput-object v0, p0, LX/0y0s;->LJII:Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    invoke-virtual {p0}, LX/0y0s;->LJIIJ()V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, LX/0y0u;->LIZJ:Z

    iget-object v0, p1, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    iput-object v0, p0, LX/0y0s;->LJII:Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v0, p1, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->logId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setImplId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getShowWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LX/0y0s;->LJIIIIZZ()LX/0y0t;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v4, v1, LX/0y0t;->LIZLLL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v1, LX/0y0t;->LJ:I

    iget-boolean v0, p0, LX/0y0u;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0y0u;->LIZ:LX/0y0q;

    iget-object v0, v0, LX/0y0q;->LIZIZ:LX/0y10;

    invoke-interface {v0}, LX/0y10;->LIZ()V

    invoke-virtual {p0}, LX/0y0s;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, LX/0y0u;->LIZIZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0y0s;->LJIIIIZZ()LX/0y0t;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v2}, LX/0y0t;->LIZIZ(IZ)V

    invoke-static {v0}, LX/0y0t;->LIZ(LX/0y0t;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/0y0s;->LJIIIIZZ()LX/0y0t;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0y0t;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {v1, v2, v2}, LX/0y0t;->LIZIZ(IZ)V

    return-void

    :cond_8
    iput-boolean v2, p0, LX/0y0u;->LIZJ:Z

    invoke-virtual {p0}, LX/0y0s;->LJIIJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y0u;->LIZIZ:Z

    invoke-virtual {p0}, LX/0y0s;->LJIIIIZZ()LX/0y0t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0y0t;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/0y0t;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y0u;->LIZIZ:Z

    invoke-virtual {p0}, LX/0y0s;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0y0s;->LJIIIIZZ()LX/0y0t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0y0t;->LIZ(LX/0y0t;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y0u;->LIZIZ:Z

    iget-boolean v0, p0, LX/0y0s;->LJIIIIZZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0y0s;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0y0s;->LJIIIIZZ()LX/0y0t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0y0t;->LIZ(LX/0y0t;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/0y0s;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJFF()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y0u;->LIZIZ:Z

    invoke-virtual {p0}, LX/0y0s;->LJIIIIZZ()LX/0y0t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0y0t;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/0y0t;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y0s;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJI()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y0u;->LIZIZ:Z

    invoke-virtual {p0}, LX/0y0s;->LJIIIIZZ()LX/0y0t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0y0t;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/0y0t;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJII(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0y0u;->LIZIZ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0y0s;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0y0s;->LJIIIIZZ()LX/0y0t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0y0t;->LIZ(LX/0y0t;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0y0s;->LJIIIIZZ()LX/0y0t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0y0t;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/0y0t;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIIZZ()LX/0y0t;
    .locals 1

    iget-object v0, p0, LX/0y0s;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y0t;

    return-object v0
.end method

.method public final LJIIIZ()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0y0s;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    iget-boolean v0, p0, LX/0y0u;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0y0s;->LJIIIIZZ()LX/0y0t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0y0t;->LIZ(LX/0y0t;)V

    :cond_0
    return-void
.end method

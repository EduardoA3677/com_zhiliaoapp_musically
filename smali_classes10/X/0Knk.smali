.class public final LX/0Knk;
.super LX/0KnS;
.source "SourceFile"


# instance fields
.field public final LLJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJI:Landroid/view/View;

.field public LLJIJIL:LX/0Knp;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:LX/0Ko0;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LX/0Knb;LX/0KnX;)V
    .locals 8

    const/4 v7, 0x1

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/0KnS;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LX/0Knb;LX/0KnX;Z)V

    iput-object v3, v2, LX/0Knk;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v2, LX/0Knk;->LLJI:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;-><init>(FFFF)V

    iput-object v1, v2, LX/0Knk;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;

    const/16 v0, 0x53c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Knk;->LLJILJILJ:LX/05ta;

    const/16 v0, 0x298

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Knk;->LLJILLL:LX/05ta;

    iput-boolean v7, v2, LX/0Knk;->LLJJ:Z

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m7M;

    invoke-virtual {v0, v3}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x697

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Knk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Knk;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Ko3;
    .locals 1

    iget-object v0, p0, LX/0Knk;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ko3;

    return-object v0
.end method

.method public final LJLJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

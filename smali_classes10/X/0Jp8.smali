.class public final LX/0Jp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0JR1;

.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

.field public LIZLLL:Landroidx/recyclerview/widget/GridLayoutManager;

.field public LJ:I

.field public LJFF:J

.field public LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:F

.field public final LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jp8;->LIZ:LX/0JR1;

    iput-object p2, p0, LX/0Jp8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0Jp8;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    const/4 v0, 0x4

    iput v0, p0, LX/0Jp8;->LJ:I

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jp8;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jp8;->LJIIIZ:LX/05ta;

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jp8;->LJIIJ:LX/05ta;

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jp8;->LJIIJJI:LX/05ta;

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jp8;->LJIIL:LX/05ta;

    const v0, 0x44c43334    # 1569.6001f

    iput v0, p0, LX/0Jp8;->LJIILIIL:F

    const/4 v0, 0x1

    iput v0, p0, LX/0Jp8;->LJIILJJIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0Jp8;->LIZLLL:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Jp8;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->a51()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lez v2, :cond_0

    iget v0, p0, LX/0Jp8;->LJ:I

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_0

    iget-object v0, p0, LX/0Jp8;->LIZ:LX/0JR1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JR1;->LJJ()V

    :cond_0
    return-void
.end method

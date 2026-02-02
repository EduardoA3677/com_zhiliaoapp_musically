.class public final LX/0L14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L1F;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

.field public final LLILIL:LX/0L12;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;LX/0L12;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L14;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iput-object p2, p0, LX/0L14;->LLILIL:LX/0L12;

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L14;->LLILL:LX/05ta;

    iput-object p0, p2, LX/0L12;->LJFF:LX/0L14;

    iput-object p0, p2, LX/0L12;->LJIIZILJ:LX/0L14;

    iput-object p0, p2, LX/0L12;->LJIIJJI:LX/0L14;

    iput-object p0, p2, LX/0L12;->LJIILIIL:LX/0L14;

    iget-object v3, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0L1Q;

    invoke-direct {v0}, LX/0L1Q;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(LX/0J8c;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

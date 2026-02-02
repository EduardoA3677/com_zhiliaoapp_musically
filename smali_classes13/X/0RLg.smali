.class public final LX/0RLg;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0m7J;

.field public final synthetic LLILIL:LX/0o06;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;


# direct methods
.method public constructor <init>(LX/0m7J;LX/0o06;Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;)V
    .locals 0

    iput-object p1, p0, LX/0RLg;->LL:LX/0m7J;

    iput-object p2, p0, LX/0RLg;->LLILIL:LX/0o06;

    iput-object p3, p0, LX/0RLg;->LLILL:Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_1

    iget-object v1, p0, LX/0RLg;->LL:LX/0m7J;

    iget-object v0, p0, LX/0RLg;->LLILIL:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0RLg;->LLILIL:LX/0o06;

    iget-object v2, p0, LX/0RLg;->LLILL:Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->Q0:I

    if-eq v1, v0, :cond_1

    iput v1, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->Q0:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->N0:LX/0CTZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0CTZ;->LIZ(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->q1(IZ)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "swipe"

    const-string v0, ""

    invoke-static {v2, v1, v0, v0, v0}, LX/0RLX;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

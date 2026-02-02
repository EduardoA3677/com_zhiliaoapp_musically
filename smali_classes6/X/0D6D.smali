.class public final LX/0D6D;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:LX/0D1K;


# direct methods
.method public constructor <init>(LX/0D1K;)V
    .locals 0

    iput-object p1, p0, LX/0D6D;->LLILL:LX/0D1K;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    if-nez p2, :cond_1

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const-string v0, "more"

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget v1, p0, LX/0D6D;->LLILIL:I

    iget v0, p0, LX/0D6D;->LL:I

    if-ge v1, v0, :cond_0

    const-string v0, "less"

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iput v1, p0, LX/0D6D;->LL:I

    iget-object v4, p0, LX/0D6D;->LLILL:LX/0D1K;

    new-instance v3, LX/0DgF;

    invoke-direct {v3}, LX/0DgF;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v1, p0, LX/0D6D;->LLILL:LX/0D1K;

    const/16 v0, 0xa6

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/00zH;LX/0D1K;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0D6D;->LLILIL:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0D6D;->LLILIL:I

    return-void
.end method

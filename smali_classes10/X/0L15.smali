.class public final LX/0L15;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:LX/0L16;


# direct methods
.method public constructor <init>(LX/0L16;)V
    .locals 0

    iput-object p1, p0, LX/0L15;->LLILL:LX/0L16;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0L15;->LLILL:LX/0L16;

    iget-object v2, v0, LX/0L16;->LL:LX/0L12;

    iget-boolean v0, v2, LX/0L12;->LJIJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0L15;->LL:I

    add-int/2addr v1, p2

    iput v1, p0, LX/0L15;->LL:I

    iget v0, p0, LX/0L15;->LLILIL:I

    if-eq v1, v0, :cond_2

    iget-object v3, v2, LX/0L12;->LJIILL:LX/0Kse;

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scrollLeft"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "scroll"

    invoke-static {v3, v0, v1}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget v0, p0, LX/0L15;->LL:I

    iput v0, p0, LX/0L15;->LLILIL:I

    :cond_2
    return-void
.end method

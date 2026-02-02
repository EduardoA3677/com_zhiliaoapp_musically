.class public final LX/0DMa;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0DMZ;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/00VQ;


# direct methods
.method public constructor <init>(LX/0DMZ;Landroid/view/View;LX/00VQ;)V
    .locals 0

    iput-object p1, p0, LX/0DMa;->LL:LX/0DMZ;

    iput-object p2, p0, LX/0DMa;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0DMa;->LLILL:LX/00VQ;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0DMa;->LL:LX/0DMZ;

    iget v0, v0, LX/0DMZ;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v0, LX/0DWJ;->LJ:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0DMa;->LL:LX/0DMZ;

    iget v0, v0, LX/0DMZ;->LLILLL:I

    const v1, 0x7f0b887e

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0DMa;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/0DMa;->LLILL:LX/00VQ;

    new-instance v3, LX/0DgF;

    invoke-direct {v3}, LX/0DgF;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1100000_5;

    const-string v1, "less"

    const/16 v0, 0x3b

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;LX/00VQ;I)V

    invoke-static {v5, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-lez v0, :cond_0

    iget-object v0, p0, LX/0DMa;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/0DMa;->LLILL:LX/00VQ;

    new-instance v3, LX/0DgF;

    invoke-direct {v3}, LX/0DgF;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1100000_5;

    const-string v1, "more"

    const/16 v0, 0x3b

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;LX/00VQ;I)V

    invoke-static {v5, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0DMa;->LL:LX/0DMZ;

    const/4 v0, 0x0

    iput v0, v1, LX/0DMZ;->LLILLL:I

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v1, p0, LX/0DMa;->LL:LX/0DMZ;

    iget v0, v1, LX/0DMZ;->LLILLL:I

    add-int/2addr v0, p2

    iput v0, v1, LX/0DMZ;->LLILLL:I

    return-void
.end method

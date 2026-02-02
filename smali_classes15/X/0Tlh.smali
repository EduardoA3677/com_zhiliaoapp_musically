.class public final LX/0Tlh;
.super LX/0Tlb;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/view/View;Lkotlin/jvm/internal/AwS524S0100000_14;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0Tlb;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A6(LX/0Tjv;ILX/0Tlc;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0Tlb;->A6(LX/0Tjv;ILX/0Tlc;)V

    sget-object v1, LX/0Tli;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x292

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tlh;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

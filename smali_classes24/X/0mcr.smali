.class public final LX/0mcr;
.super LX/0mce;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public final LLIZLLLIL:LX/0mcb;

.field public LLJ:Lkotlin/jvm/internal/AwS566S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0mcY;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0mce;-><init>(Landroid/view/View;LX/0mcY;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mcb;

    iput-object v0, p0, LX/0mcr;->LLIZLLLIL:LX/0mcb;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method

.class public final LX/0mck;
.super LX/0mce;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public final LLIZLLLIL:LX/0mcb;

.field public LLJ:Lkotlin/jvm/internal/AwS533S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0mcY;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0mce;-><init>(Landroid/view/View;LX/0mcY;)V

    const v0, 0x7f0b38eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mcb;

    iput-object v0, p0, LX/0mck;->LLIZLLLIL:LX/0mcb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A6(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x3eae147b    # 0.34f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.class public final LX/0mUq;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0mUo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mUo<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0mUo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mUo<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mUq;->LL:LX/0mUo;

    iput p2, p0, LX/0mUq;->LLILIL:I

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object v0, p0, LX/0mUq;->LL:LX/0mUo;

    iget-object v1, v0, LX/0mUo;->LLIZLLLIL:LX/0mV3;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0mUq;->LLILIL:I

    invoke-interface {v1, p1, v0, p2}, LX/0mV3;->LIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0mUq;->LL:LX/0mUo;

    iget-object v1, v0, LX/0mUo;->LLIZLLLIL:LX/0mV3;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0mUq;->LLILIL:I

    invoke-interface {v1, p1, v0, p3}, LX/0mV3;->LJZL(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

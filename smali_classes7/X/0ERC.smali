.class public final LX/0ERC;
.super LX/0ER5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ER5<",
        "LX/0EQz;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Eet;


# direct methods
.method public constructor <init>(LX/0Eet;)V
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, LX/0ER5;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0ERC;->LL:LX/0Eet;

    return-void
.end method


# virtual methods
.method public final y6(LX/0EQz;I)V
    .locals 2

    iget-object v0, p0, LX/0ERC;->LL:LX/0Eet;

    iget-boolean v1, p1, LX/0EQz;->LIZIZ:Z

    iget-object v0, v0, LX/0Eet;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Etj;

    iput-boolean v1, v0, LX/0Etj;->LJFF:Z

    return-void
.end method

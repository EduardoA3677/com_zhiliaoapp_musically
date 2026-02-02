.class public final LX/0D3X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvP;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0D3V;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(LX/0D3V;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0D3X;->LIZ:LX/0D3V;

    iput-object p2, p0, LX/0D3X;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0D3X;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0D3X;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0D3V;->LJJIJIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0D3X;->LIZ:LX/0D3V;

    iget-object v0, p0, LX/0D3X;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0D3X;->LIZ:LX/0D3V;

    invoke-static {v0}, LX/0D3V;->LJJIJIIJIL(LX/0D3V;)V

    return-void
.end method

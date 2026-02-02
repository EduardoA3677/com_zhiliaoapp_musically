.class public final LX/0cWj;
.super LX/0co5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0co5<",
        "LX/0cWg;",
        "LX/0cWi;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0clk;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0clk;)V
    .locals 1

    invoke-direct {p0}, LX/0co5;-><init>()V

    iput-object p1, p0, LX/0cWj;->LIZIZ:LX/0clk;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cWj;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0cWi;

    iget-boolean v0, p0, LX/0cWj;->LIZJ:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0e2a89

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0cWj;->LIZIZ:LX/0clk;

    invoke-direct {v2, v1, v0}, LX/0cWi;-><init>(Landroid/view/View;LX/0clk;)V

    return-object v2

    :cond_0
    const v1, 0x7f0e2729

    goto :goto_0
.end method

.class public final LX/0cwn;
.super LX/0co5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0co5<",
        "LX/04aL;",
        "LX/0cwo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0clk;


# direct methods
.method public constructor <init>(LX/0clk;)V
    .locals 0

    invoke-direct {p0}, LX/0co5;-><init>()V

    iput-object p1, p0, LX/0cwn;->LIZIZ:LX/0clk;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0cwo;

    const v1, 0x7f0e2562

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0cwn;->LIZIZ:LX/0clk;

    invoke-direct {v2, v1, v0}, LX/0cwo;-><init>(Landroid/view/View;LX/0clk;)V

    return-object v2
.end method

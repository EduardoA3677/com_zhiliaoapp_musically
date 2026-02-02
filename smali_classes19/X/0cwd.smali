.class public final LX/0cwd;
.super LX/0co5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0co5<",
        "LX/0cwb;",
        "LX/0cwe;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0clk;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0clk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0co5;-><init>()V

    iput-object p1, p0, LX/0cwd;->LIZIZ:LX/0clk;

    iput-object p2, p0, LX/0cwd;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0cwe;

    const v1, 0x7f0e26bf

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0cwd;->LIZIZ:LX/0clk;

    iget-object v0, p0, LX/0cwd;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0cwe;-><init>(Landroid/view/View;LX/0clk;Ljava/lang/String;)V

    return-object v3
.end method

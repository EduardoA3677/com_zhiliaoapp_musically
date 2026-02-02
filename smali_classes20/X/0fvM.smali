.class public final LX/0fvM;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0fuO;",
        "LX/0fvN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fwj;


# direct methods
.method public constructor <init>(LX/0fuL;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0fvM;->LIZIZ:LX/0fwj;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0fvN;

    const v1, 0x7f0e295a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0fvM;->LIZIZ:LX/0fwj;

    invoke-direct {v2, v1, v0}, LX/0fvN;-><init>(Landroid/view/View;LX/0fwj;)V

    return-object v2
.end method

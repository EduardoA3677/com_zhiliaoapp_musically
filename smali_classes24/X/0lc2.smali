.class public final LX/0lc2;
.super LX/0laL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LLILLL:LX/0lc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lc3<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lc3;LX/0laW;)V
    .locals 0

    iput-object p1, p0, LX/0lc2;->LLILLL:LX/0lc3;

    invoke-direct {p0, p2}, LX/0laL;-><init>(LX/0laW;)V

    return-void
.end method


# virtual methods
.method public final LLJLLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0FBN;)V
    .locals 1

    iget-object v0, p0, LX/0lc2;->LLILLL:LX/0lc3;

    invoke-virtual {v0, p1, p2}, LX/0lc3;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0FBN;)V

    return-void
.end method

.method public final LLJLLL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, LX/0lc2;->LLILLL:LX/0lc3;

    invoke-virtual {v0, p1}, LX/0lc3;->LJ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

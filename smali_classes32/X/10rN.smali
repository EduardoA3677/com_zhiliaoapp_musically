.class public final LX/10rN;
.super LX/0CS6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0CS6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.class public final LX/0jL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jJx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jKB;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0jKB;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0jL6;)Z
    .locals 2

    iget-object v0, p1, LX/0jL6;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4de9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0jKY;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0jL6;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0jKY;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

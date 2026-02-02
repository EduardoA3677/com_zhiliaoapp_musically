.class public final LX/0d60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0elK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/view/View;
    .locals 1

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0d5s;->LJIIIIZZ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;ILjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    sget-object v3, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0d5s;->LJIIJJI(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x1

    move v6, p5

    move-object v5, p4

    move v4, p2

    if-ne v6, v2, :cond_1

    invoke-static {p3}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v1

    sget-object v0, LX/0c1Z;->FIRST_FRAME:LX/0c1Z;

    invoke-static {v4, v5, v1, v0, v2}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    return-void

    :cond_1
    invoke-static {p3}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v7

    sget-object v8, LX/0c1Z;->FIRST_FRAME:LX/0c1Z;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/0d5s;->LJIILL(ILandroidx/recyclerview/widget/RecyclerView;ILX/0d5v;LX/0c1Z;Z)V

    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e26f1

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0, v1}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

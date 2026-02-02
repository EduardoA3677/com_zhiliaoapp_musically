.class public abstract LX/0oam;
.super LX/0ob1;
.source "SourceFile"

# interfaces
.implements LX/0oao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ob1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/ViewGroup;)LX/0oan;
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0oam;->LJFF()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0oan;

    invoke-direct {v0, v1}, LX/0oan;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0ob1;LX/0oan;I)V
    .locals 0

    invoke-interface {p0, p1, p2}, LX/0oao;->LIZLLL(LX/0ob1;LX/0oan;)V

    return-void
.end method

.method public abstract LJFF()I
.end method

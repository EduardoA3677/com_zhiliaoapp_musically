.class public final LX/0sj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjC;


# instance fields
.field public final synthetic LIZ:LX/0sj8;


# direct methods
.method public constructor <init>(LX/0sj8;)V
    .locals 0

    iput-object p1, p0, LX/0sj9;->LIZ:LX/0sj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 2

    iget-object v0, p0, LX/0sj9;->LIZ:LX/0sj8;

    iget-object v1, v0, LX/0sj8;->LLILIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 3

    iget-object v0, p0, LX/0sj9;->LIZ:LX/0sj8;

    iget-object v2, v0, LX/0sj8;->LLILIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

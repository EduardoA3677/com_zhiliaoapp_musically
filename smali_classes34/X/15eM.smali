.class public final LX/15eM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15eS;


# instance fields
.field public final synthetic LIZ:Landroid/widget/FrameLayout;

.field public final synthetic LIZIZ:Landroid/view/LayoutInflater;

.field public final synthetic LIZJ:Landroid/view/ViewGroup;

.field public final synthetic LIZLLL:Landroid/os/Bundle;

.field public final synthetic LJ:LX/15eL;


# direct methods
.method public constructor <init>(LX/15eL;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/15eM;->LJ:LX/15eL;

    iput-object p2, p0, LX/15eM;->LIZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/15eM;->LIZIZ:Landroid/view/LayoutInflater;

    iput-object p4, p0, LX/15eM;->LIZJ:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/15eM;->LIZLLL:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/15eM;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v4, p0, LX/15eM;->LIZ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/15eM;->LJ:LX/15eL;

    iget-object v3, v0, LX/15eL;->LIZ:LX/15eN;

    iget-object v2, p0, LX/15eM;->LIZIZ:Landroid/view/LayoutInflater;

    iget-object v1, p0, LX/15eM;->LIZJ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/15eM;->LIZLLL:Landroid/os/Bundle;

    invoke-interface {v3, v2, v1, v0}, LX/15eN;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

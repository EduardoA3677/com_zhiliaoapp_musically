.class public abstract LX/0p5X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p5X;->LIZ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0p5P;
.end method

.method public abstract LIZIZ()I
.end method

.method public LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0p5X;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, LX/0p5X;->LIZIZ()I

    move-result v2

    iget-object v1, p0, LX/0p5X;->LIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0p5X;->LIZIZ:Landroid/view/View;

    return-void
.end method

.method public abstract LIZLLL(LX/0p5W;)V
.end method

.method public abstract LJ()V
.end method

.method public abstract LJFF()V
.end method

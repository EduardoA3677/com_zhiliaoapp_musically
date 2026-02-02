.class public LX/0cUZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cUY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0cUZ<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/view/View$OnClickListener;

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:LX/0cE9;

.field public LJIILLIIL:LX/0cE2;

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:LX/0cUq;

.field public LJIJJ:Ljava/lang/CharSequence;

.field public LJIJJLI:I

.field public final LJIL:I

.field public final LJJ:I

.field public final LJJI:I

.field public final LJJIFFI:I

.field public final LJJII:I

.field public LJJIII:Z

.field public LJJIIJ:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    iput v0, p0, LX/0cUZ;->LJFF:I

    const v0, 0x7fffffff

    iput v0, p0, LX/0cUZ;->LJIILJJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cUZ;->LJIIZILJ:Z

    iput-object p2, p0, LX/0cUZ;->LIZIZ:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/0cUZ;->LIZ:Landroid/content/Context;

    const v0, 0x7f0620aa

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cUZ;->LJIJJLI:I

    const v0, 0x7f062094

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cUZ;->LJIL:I

    :try_start_0
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090861

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cUZ;->LJJ:I

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cUZ;->LJJI:I

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cUZ;->LJJIFFI:I

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cUZ;->LJJII:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    iput v0, p0, LX/0cUZ;->LJFF:I

    const v0, 0x7fffffff

    iput v0, p0, LX/0cUZ;->LJIILJJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cUZ;->LJIIZILJ:Z

    iput-object p1, p0, LX/0cUZ;->LIZIZ:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/0cUZ;->LIZ:Landroid/content/Context;

    const v0, 0x7f0620aa

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cUZ;->LJIJJLI:I

    const v0, 0x7f062094

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cUZ;->LJIL:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090861

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cUZ;->LJJ:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cUZ;->LJJI:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cUZ;->LJJIFFI:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cUZ;->LJJII:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0cUx;

    invoke-direct {v0}, LX/0cUx;-><init>()V

    :goto_0
    iget-object v1, p0, LX/0cUZ;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, LX/0cUm;

    invoke-direct {v0, v1, p1}, LX/0cUm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/0cUZ;->LJIJI:LX/0cUq;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0cUZ;->LIZ:Landroid/content/Context;

    invoke-static {p1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cUZ;->LJIJJLI:I

    return-void
.end method

.method public LIZJ()LX/0cUY;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0cUZ;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0cUx;

    invoke-direct {v0}, LX/0cUx;-><init>()V

    :goto_0
    iget-object v1, p0, LX/0cUZ;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, LX/0cUr;

    invoke-direct {v0, v1, p1}, LX/0cUr;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, LX/0cUZ;->LJIJI:LX/0cUq;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

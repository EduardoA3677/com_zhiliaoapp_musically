.class public final LX/0WdH;
.super LX/0Wuf;
.source "SourceFile"


# instance fields
.field public LLILIL:LX/0WdI;

.field public LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wuf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WdH;->LLILIL:LX/0WdI;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0WdH;->LLILL:Landroid/content/Context;

    return-void
.end method

.method public final LJIILLIIL(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0WdH;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LX/13Sl;

    invoke-direct {v1, v0}, LX/13Sl;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13Sl;->setHasAnimation(Z)V

    invoke-virtual {v1, p3}, LX/13Sl;->setFromAlpha(Ljava/lang/Float;)V

    invoke-virtual {v1, p4}, LX/13Sl;->setToAlpha(Ljava/lang/Float;)V

    invoke-virtual {v1, p5}, LX/13Sl;->setDuration(Ljava/lang/Long;)V

    invoke-virtual {v1, p1}, LX/13Sl;->LIZ(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Sl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJII(LX/0Vwk;)Landroid/view/View;
    .locals 4

    iget-object v1, p0, LX/0WdH;->LLILL:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0WdH;->LLILIL:LX/0WdI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WdI;->LIZ()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v3

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLI()Landroid/view/View;
    .locals 4

    iget-object v1, p0, LX/0WdH;->LLILL:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0WdH;->LLILIL:LX/0WdI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WdI;->LIZ()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v3

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WdH;->LLILL:Landroid/content/Context;

    return-void
.end method

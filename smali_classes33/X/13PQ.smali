.class public LX/13PQ;
.super LX/13PK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public LJIILL:LX/13PH;

.field public LJIILLIIL:LX/13PH;

.field public LJIIZILJ:LX/13PH;


# direct methods
.method public constructor <init>(LX/13PJ;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13PK;-><init>(LX/13PJ;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final LJI()LX/13PH;
    .locals 1

    iget-object v0, p0, LX/13PQ;->LJIILLIIL:LX/13PH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/13PH;->LIZLLL(Landroid/graphics/Insets;)LX/13PH;

    move-result-object v0

    iput-object v0, p0, LX/13PQ;->LJIILLIIL:LX/13PH;

    :cond_0
    iget-object v0, p0, LX/13PQ;->LJIILLIIL:LX/13PH;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/13PH;
    .locals 1

    iget-object v0, p0, LX/13PQ;->LJIILL:LX/13PH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/13PH;->LIZLLL(Landroid/graphics/Insets;)LX/13PH;

    move-result-object v0

    iput-object v0, p0, LX/13PQ;->LJIILL:LX/13PH;

    :cond_0
    iget-object v0, p0, LX/13PQ;->LJIILL:LX/13PH;

    return-object v0
.end method

.method public final LJIIJ()LX/13PH;
    .locals 1

    iget-object v0, p0, LX/13PQ;->LJIIZILJ:LX/13PH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/13PH;->LIZLLL(Landroid/graphics/Insets;)LX/13PH;

    move-result-object v0

    iput-object v0, p0, LX/13PQ;->LJIIZILJ:LX/13PH;

    :cond_0
    iget-object v0, p0, LX/13PQ;->LJIIZILJ:LX/13PH;

    return-object v0
.end method

.method public final LJIILLIIL(LX/13PH;)V
    .locals 0

    return-void
.end method

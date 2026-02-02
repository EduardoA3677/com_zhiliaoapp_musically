.class public LX/13PD;
.super LX/13PS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZIZ:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13PS;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LX/13PD;->LIZIZ:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LX/13PJ;)V
    .locals 2

    invoke-direct {p0}, LX/13PS;-><init>()V

    invoke-virtual {p1}, LX/13PJ;->LIZJ()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LX/13PD;->LIZIZ:Landroid/view/WindowInsets$Builder;

    return-void

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()LX/13PJ;
    .locals 3

    invoke-virtual {p0}, LX/13PS;->LIZ()V

    iget-object v0, p0, LX/13PD;->LIZIZ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13PJ;->LIZLLL(Landroid/view/View;Landroid/view/WindowInsets;)LX/13PJ;

    move-result-object v2

    iget-object v1, p0, LX/13PS;->LIZ:[LX/13PH;

    iget-object v0, v2, LX/13PJ;->LIZ:LX/13PI;

    invoke-virtual {v0, v1}, LX/13PI;->LJIILJJIL([LX/13PH;)V

    return-object v2
.end method

.method public final LIZLLL(LX/13PH;)V
    .locals 2

    iget-object v1, p0, LX/13PD;->LIZIZ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/13PH;->LJ()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public final LJ(LX/13PH;)V
    .locals 2

    iget-object v1, p0, LX/13PD;->LIZIZ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/13PH;->LJ()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public final LJFF(LX/13PH;)V
    .locals 2

    iget-object v1, p0, LX/13PD;->LIZIZ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/13PH;->LJ()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public final LJI(LX/13PH;)V
    .locals 2

    iget-object v1, p0, LX/13PD;->LIZIZ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/13PH;->LJ()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

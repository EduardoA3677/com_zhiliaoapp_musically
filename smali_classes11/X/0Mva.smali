.class public final LX/0Mva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mjv;


# static fields
.field public static final LIZ:LX/0Mva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mva;

    invoke-direct {v0}, LX/0Mva;-><init>()V

    sput-object v0, LX/0Mva;->LIZ:LX/0Mva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v2

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v3}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Mva;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LIZIZ(I)Z
    .locals 3

    invoke-static {}, LX/0ns0;->LJ()I

    move-result v1

    const/16 v0, 0x320

    const/4 v2, 0x1

    if-gt v1, v0, :cond_0

    const/16 v0, 0x28a

    if-le v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/09AN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0Mva;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(ILandroid/view/ViewGroup;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Mva;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    sget-object v0, LX/09AN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/09AN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Landroid/content/Context;ZZ)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/0Mva;->LIZ(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LY/ARunnableS66S0100000_10;)V
    .locals 0

    invoke-virtual {p1}, LY/ARunnableS66S0100000_10;->run()V

    return-void
.end method

.method public final LJIIIIZZ()D
    .locals 2

    const/16 v0, 0x15e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public final LJIIIZ()Z
    .locals 2

    invoke-static {}, LX/0npE;->LJIIIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0Mva;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(ILandroid/content/Context;Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0, p2, p4}, LX/0Mva;->LIZ(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Mvb;->LIZ:LX/0Mvb;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Mvb;->LJIIJ(ILandroid/content/Context;Landroid/view/View;Z)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x15e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

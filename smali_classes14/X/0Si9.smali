.class public final LX/0Si9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0oDk;Landroid/view/View;II)V
    .locals 3

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p2

    :cond_0
    new-instance v2, LX/0Cps;

    iget-object v1, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, p1}, LX/0Cps;-><init>(ILandroid/content/Context;Landroid/view/View;)V

    iput p2, v2, LX/0Cps;->LJFF:I

    iput-object v2, p0, LX/0oDk;->LJIIIZ:LX/0oDT;

    return-void
.end method

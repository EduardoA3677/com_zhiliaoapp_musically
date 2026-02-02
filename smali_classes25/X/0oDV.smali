.class public final LX/0oDV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0oDk;I)V
    .locals 4

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/0oDR;

    iget-object v1, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0oDR;-><init>(IILandroid/content/Context;)V

    iput v3, v2, LX/0oDR;->LJI:I

    iput-object v2, p0, LX/0oDk;->LJIIIZ:LX/0oDT;

    return-void
.end method

.method public static LIZIZ(LX/0oDk;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/0oDR;

    iget-object v1, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, p1}, LX/0oDR;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput v3, v2, LX/0oDR;->LJI:I

    iput-object v2, p0, LX/0oDk;->LJIIIZ:LX/0oDT;

    return-void
.end method

.class public final LX/0u1A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0oDk;ILjava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v2, LX/0Cpt;

    iget-object v1, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1, p2}, LX/0Cpt;-><init>(IILandroid/content/Context;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/0oDk;->LJIIIZ:LX/0oDT;

    return-void
.end method

.method public static LIZIZ(LX/0oDk;Lcom/bytedance/tux/drawable/TuxIconDrawable;)V
    .locals 3

    new-instance v2, LX/0Cpt;

    iget-object v1, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, p1}, LX/0Cpt;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/0oDk;->LJIIIZ:LX/0oDT;

    return-void
.end method

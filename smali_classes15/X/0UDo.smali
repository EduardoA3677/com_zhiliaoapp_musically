.class public final LX/0UDo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0UF2;
    .locals 4

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061a8a

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LX/12qD;->setTint(I)V

    :goto_1
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, LX/0UF2;

    invoke-direct {v0, v2, v1}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

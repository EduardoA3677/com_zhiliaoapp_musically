.class public final LX/0MuG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-static {}, LX/0AQl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AQl;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f01062a

    iput v0, v2, LX/0Cls;->LIZ:I

    :goto_0
    iput p0, v2, LX/0Cls;->LIZIZ:I

    iput p1, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, p2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f01081a

    iput v0, v2, LX/0Cls;->LIZ:I

    goto :goto_0

    :cond_1
    const v0, 0x7f0104f3

    iput v0, v2, LX/0Cls;->LIZ:I

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 1

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput p1, v0, LX/0Cls;->LIZ:I

    iput p2, v0, LX/0Cls;->LIZIZ:I

    iput p3, v0, LX/0Cls;->LIZJ:I

    invoke-virtual {v0, p0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method

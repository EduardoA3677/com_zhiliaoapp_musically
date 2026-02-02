.class public final LX/0LtB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;)LX/0MIW;
    .locals 3

    new-instance v2, LX/0MIW;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0MIW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->b3(LX/0MIW;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.class public final LX/0fyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0fyl;

    invoke-direct {v0, p0}, LX/0fyl;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

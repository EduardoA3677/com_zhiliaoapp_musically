.class public final LX/0H4c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;F)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/0H4d;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v2}, LX/0H4d;-><init>(FLjava/lang/Float;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final LIZIZ(Landroid/view/View;F)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, LX/0H4d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0H4d;-><init>(FLjava/lang/Float;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

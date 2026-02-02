.class public final LX/10rl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IIIILandroid/view/View;Landroid/view/View;)V
    .locals 8

    new-instance v1, LX/10rv;

    invoke-direct {v1}, LX/10rv;-><init>()V

    new-instance v0, LX/10rm;

    move-object v7, p5

    move-object v2, p4

    move v6, p3

    move v5, p2

    move v4, p1

    move v3, p0

    invoke-direct/range {v0 .. v7}, LX/10rm;-><init>(LX/10rv;Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

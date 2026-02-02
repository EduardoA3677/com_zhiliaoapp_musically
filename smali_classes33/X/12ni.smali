.class public final LX/12ni;
.super LX/12nk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12nk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/12nj;->LL:LX/12nj;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

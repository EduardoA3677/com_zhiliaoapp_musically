.class public final LX/0oDg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f06030b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oDe;

    invoke-direct {v1, p1}, LX/0oDe;-><init>(Landroid/content/Context;)V

    const-string v0, "I\'m a title."

    iput-object v0, v1, LX/0oDe;->LIZLLL:Ljava/lang/CharSequence;

    const-string v0, "I\'m some message"

    iput-object v0, v1, LX/0oDe;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0kkK;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

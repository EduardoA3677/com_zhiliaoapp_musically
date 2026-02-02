.class public final LX/06HC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/06HB;

    const/4 v1, 0x1

    const/16 v0, 0x3e7

    invoke-direct {v2, p0, v4, v1, v0}, LX/06HB;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;II)V

    invoke-static {v3, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

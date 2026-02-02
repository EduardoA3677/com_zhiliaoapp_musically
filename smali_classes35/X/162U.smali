.class public final LX/162U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(IILcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p2, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    return-void
.end method

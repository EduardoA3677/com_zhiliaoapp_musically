.class public final LX/0lUA;
.super LX/0Cxq;
.source "SourceFile"


# instance fields
.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0Cxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, LX/0lUA;->LLILZIL:Z

    return v0
.end method

.method public final setMarqueeEnable(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0lUA;->LLILZIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0lUA;->LLILZIL:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

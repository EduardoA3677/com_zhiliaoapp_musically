.class public final LX/0TLq;
.super LX/0x9L;
.source "SourceFile"


# instance fields
.field public LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getCanTouchMoved()Z
    .locals 1

    iget-boolean v0, p0, LX/0TLq;->LLILZ:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0TLq;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCanTouchMoved(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TLq;->LLILZ:Z

    return-void
.end method

.method public final setMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TLq;->LLILZ:Z

    return-void
.end method

.class public final LX/0ns4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6pYZPLyHyxbBiYphYiTHLJ6Quah3JPz144QlbHrdhaO0lVfPmJvdVgaN3Q"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {p0}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v2

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_1

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v4

    :cond_1
    iget v1, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v0, v3, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    return-object v4
.end method

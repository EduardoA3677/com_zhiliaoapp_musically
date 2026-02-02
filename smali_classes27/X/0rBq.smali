.class public final LX/0rBq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rBr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOKnbpre3TXNp0F1wA4pqX87OcHE81NvHLSur4TVVwcS4kU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {p0}, LX/0rBq;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/microsoft/device/display/DisplayMask;->fromResourcesRectApproximation(Landroid/content/Context;)Lcom/microsoft/device/display/DisplayMask;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0rBq;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/microsoft/device/display/DisplayMask;->getBoundingRectsForRotation(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, LX/0rBq;->LIZIZ(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {p0}, LX/0rBq;->LIZLLL(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_1

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/Rect;

    aput-object v4, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iput v2, v4, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOKnbpre3TXNp0F1wA4pqX87OcHE81NvHLSur4TVVwcS4kU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-object v4
.end method

.method public static LJ(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, LX/0rBr;->LIZ:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v1, "com.microsoft.device.display.displaymask"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    sput-object v0, LX/0rBr;->LIZ:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LX/0rBr;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public static LJFF(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, LX/0rBq;->LIZIZ(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p0}, LX/0rBq;->LIZLLL(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

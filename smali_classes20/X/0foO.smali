.class public final LX/0foO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Z)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    iput-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    iput-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    return-object v1
.end method

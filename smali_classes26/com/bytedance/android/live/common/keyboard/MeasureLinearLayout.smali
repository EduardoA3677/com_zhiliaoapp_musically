.class public Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public LL:LX/0YEZ;

.field public LLILIL:LX/0pnx;

.field public final LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/animation/ValueAnimator;

.field public LLILLL:Z

.field public LLILZ:Landroid/graphics/Rect;

.field public LLILZIL:Z

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILZ:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILZIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILZLL:Z

    new-instance v0, LX/0YEZ;

    invoke-direct {v0}, LX/0YEZ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LL:LX/0YEZ;

    invoke-static {p1}, LX/0Con;->LIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILL:I

    return-void
.end method


# virtual methods
.method public getKeyBoardObservable()LX/0YEZ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LL:LX/0YEZ;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LL:LX/0YEZ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0YEZ;->LIZIZ(ILandroid/content/Context;)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public setCanSaveState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILZIL:Z

    return-void
.end method

.method public setKeyboardAnimatorObserver(LX/0pnz;)V
    .locals 0

    return-void
.end method

.method public setWindowInsetsEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILLL:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v0, LX/0pny;

    invoke-direct {v0, p0}, LX/0pny;-><init>(Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;)V

    invoke-static {p0, v0}, LX/13PC;->LIZIZ(Landroid/view/View;LX/0po1;)V

    invoke-static {p0, v0}, LX/13PC;->LIZJ(Landroid/view/View;LX/13PN;)V

    :cond_0
    return-void
.end method

.method public setWindowInsetsKeyboardObserver(LX/0pnx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILIL:LX/0pnx;

    return-void
.end method

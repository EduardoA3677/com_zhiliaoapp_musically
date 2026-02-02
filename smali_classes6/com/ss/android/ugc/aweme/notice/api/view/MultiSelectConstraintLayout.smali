.class public final Lcom/ss/android/ugc/aweme/notice/api/view/MultiSelectConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0izl;


# instance fields
.field public LL:Z

.field public final LLILIL:Lcom/ss/android/ugc/aweme/notice/api/view/MultiSelectConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/notice/api/view/MultiSelectConstraintLayout;->LLILIL:Lcom/ss/android/ugc/aweme/notice/api/view/MultiSelectConstraintLayout;

    return-void
.end method


# virtual methods
.method public final LLLF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/api/view/MultiSelectConstraintLayout;->LL:Z

    return v0
.end method

.method public getWrapper()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/view/MultiSelectConstraintLayout;->LLILIL:Lcom/ss/android/ugc/aweme/notice/api/view/MultiSelectConstraintLayout;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/api/view/MultiSelectConstraintLayout;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setMultiSelectMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notice/api/view/MultiSelectConstraintLayout;->LL:Z

    return-void
.end method

.class public LX/0Lcf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0Ld4;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final clearDisappearingChildren()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Lcf;->LLILIL:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->clearDisappearingChildren()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v1, p0, LX/0Lcf;->LL:LX/0Ld4;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0Lcf;->LLILIL:Z

    if-nez v0, :cond_0

    check-cast v1, LX/0Lce;

    iget-object v2, v1, LX/0Lce;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->j0:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v2, v0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJJIJI(II)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Lcf;->LLILIL:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->j0:Z

    goto :goto_0
.end method

.method public setSurfaceListener(LX/0Ld4;)V
    .locals 0

    iput-object p1, p0, LX/0Lcf;->LL:LX/0Ld4;

    return-void
.end method

.class public final LX/0Rb2;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0Rb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, LX/0Rb2;->LL:F

    cmpg-float v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/0Rb2;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Rb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iput-boolean v1, p0, LX/0Rb2;->LLILIL:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0vFZ;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Rb2;->LL:F

    iput-boolean v3, p0, LX/0Rb2;->LLILIL:Z

    goto :goto_0
.end method

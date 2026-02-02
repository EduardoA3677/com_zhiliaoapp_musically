.class public final LX/0xjY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FZLcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)Z
    .locals 2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jew;->getHelper()LX/0jex;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jex;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mAnimator:LX/0xjg;

    invoke-interface {v0}, LX/0xjg;->LIZJ()V

    return v1

    :cond_2
    return p1
.end method

.method public static LIZIZ(FFZLcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)Z
    .locals 3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->controlScroll()V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jew;->getHelper()LX/0jex;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jex;->LIZIZ()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    return p2

    :cond_2
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mAnimator:LX/0xjg;

    invoke-interface {v0}, LX/0xjg;->LIZIZ()V

    :cond_3
    return p2

    :cond_4
    const/high16 v0, -0x3e100000    # -30.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    return v2
.end method

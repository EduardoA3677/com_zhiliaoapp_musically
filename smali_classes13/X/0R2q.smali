.class public final LX/0R2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;F)V
    .locals 0

    iput-object p1, p0, LX/0R2q;->LL:Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;

    iput p2, p0, LX/0R2q;->LLILIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0R2q;->LL:Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0R2q;->LLILIL:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

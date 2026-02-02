.class public final LX/0R4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

.field public final synthetic LLILL:LX/0ReZ;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;LX/0ReZ;)V
    .locals 0

    iput-boolean p1, p0, LX/0R4f;->LL:Z

    iput-object p2, p0, LX/0R4f;->LLILIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    iput-object p3, p0, LX/0R4f;->LLILL:LX/0ReZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0R4f;->LLILIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Zm()Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/0R4f;->LL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0R4f;->LLILL:LX/0ReZ;

    invoke-static {v2, v1, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/0R4f;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0R4f;->LLILIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Zm()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0R4f;->LLILL:LX/0ReZ;

    invoke-static {v2, v1, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_0
    return-void
.end method

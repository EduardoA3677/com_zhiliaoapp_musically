.class public final LX/0LEA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

.field public final synthetic LLILIL:LX/0LEK;

.field public final synthetic LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;LX/0LEK;Lcom/bytedance/lighten/loader/SmartImageView;Z)V
    .locals 0

    iput-object p1, p0, LX/0LEA;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iput-object p2, p0, LX/0LEA;->LLILIL:LX/0LEK;

    iput-object p3, p0, LX/0LEA;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-boolean p4, p0, LX/0LEA;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v2, p0, LX/0LEA;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, p0, LX/0LEA;->LLILIL:LX/0LEK;

    iget-object v0, v0, LX/0LEK;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/0LEA;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-lez v5, :cond_3

    if-lez v4, :cond_3

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/147L;->LJJIIJZLJL(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/0LEB;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0LEB;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v2, v6, v5}, LX/0LEB;->LIZIZ(II)V

    invoke-interface {v2}, LX/0LEB;->LIZ()LX/0LC2;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, LX/0LEA;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-boolean v0, p0, LX/0LEA;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0LEA;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LX/0LEA;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

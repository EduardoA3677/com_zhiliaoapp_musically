.class public final LX/0dw9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0dw8;

.field public final synthetic LLILIL:LX/12nN;

.field public final synthetic LLILL:Landroid/widget/LinearLayout;

.field public final synthetic LLILLIZIL:LX/0cG6;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dw8;LX/12nN;Landroid/widget/LinearLayout;LX/0cG6;ZILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dw8;",
            "LX/12nN;",
            "Landroid/widget/LinearLayout;",
            "LX/0cG6;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dw9;->LL:LX/0dw8;

    iput-object p2, p0, LX/0dw9;->LLILIL:LX/12nN;

    iput-object p3, p0, LX/0dw9;->LLILL:Landroid/widget/LinearLayout;

    iput-object p4, p0, LX/0dw9;->LLILLIZIL:LX/0cG6;

    iput-boolean p5, p0, LX/0dw9;->LLILLJJLI:Z

    iput p6, p0, LX/0dw9;->LLILLL:I

    iput-object p7, p0, LX/0dw9;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/0dw9;->LL:LX/0dw8;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/0dw8;->LJIILL(I)V

    iget-object v1, p0, LX/0dw9;->LL:LX/0dw8;

    iget-object v0, p0, LX/0dw9;->LLILIL:LX/12nN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    :try_start_0
    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0dw9;->LL:LX/0dw8;

    iget-object v0, p0, LX/0dw9;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/0dw9;->LLILLIZIL:LX/0cG6;

    check-cast v0, LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LJ()V

    iget-boolean v0, p0, LX/0dw9;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubAnimMarginFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubAnimMarginFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubAnimMarginFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dw9;->LLILLIZIL:LX/0cG6;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0dw9;->LLILLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LX/0dw9;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

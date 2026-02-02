.class public final LX/0m8Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lX9;


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z

.field public final LLILLL:LY/ARunnableS79S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m8Z;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m8Z;->LLILLL:LY/ARunnableS79S0100000_23;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0m8Z;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e156c

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0m8Z;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0m8Z;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/0m8Z;->LLILIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const v0, 0x7f0b28da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0m8Z;->LLILLIZIL:Landroid/view/View;

    iget-object v2, p0, LX/0m8Z;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_3

    const v0, 0x7f0b7115

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0m8Z;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, LX/0m8Z;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_4

    const v0, 0x7f0b7116

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1295;

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0SIM;->LIZLLL(ILX/1295;)V

    iget-object v3, p0, LX/0m8Z;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_5

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object v3, p0, LX/0m8Z;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/0m8Z;->LLILLL:LY/ARunnableS79S0100000_23;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m8Z;->LLILLJJLI:Z

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0m8Z;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0m8Z;->LLILLL:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/0m8Z;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0m8Z;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m8Z;->LLILLJJLI:Z

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0m8Z;->LLILLJJLI:Z

    return v0
.end method

.class public final LX/0WN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0WN1;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0WN1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS541S0100000_31;Lkotlin/jvm/internal/AwS355S0200000_31;)V
    .locals 0

    iput-object p1, p0, LX/0WN2;->LL:LX/0WN1;

    iput-object p2, p0, LX/0WN2;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0WN2;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0WN2;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0WN2;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v6, p0, LX/0WN2;->LL:LX/0WN1;

    iget-object v3, p0, LX/0WN2;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0WN2;->LLILL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bdc

    const/4 v5, 0x0

    invoke-static {v1, v0, v6, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    const v0, 0x7f0b318f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/0WN1;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b3192

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/0WN1;->LLILIL:Landroid/widget/TextView;

    iget-object v0, v6, LX/0WN1;->LL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v6, LX/0WN1;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v6, LX/0WN1;->LL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0WN1;->LIZ(Landroid/widget/TextView;)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v6, LX/0WN1;->LLILIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0WN1;->LIZ(Landroid/widget/TextView;)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    int-to-float v1, v7

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    cmpl-float v0, v2, v1

    if-gtz v0, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/0WN2;->LL:LX/0WN1;

    iget-object v3, v0, LX/0WN1;->LL:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    new-instance v2, LY/ACListenerS104S0100000_15;

    iget-object v1, p0, LX/0WN2;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xbb

    invoke-direct {v2, v1, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LX/0WN2;->LL:LX/0WN1;

    iget-object v3, v0, LX/0WN1;->LLILIL:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    new-instance v2, LY/ACListenerS104S0100000_15;

    iget-object v1, p0, LX/0WN2;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xbc

    invoke-direct {v2, v1, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v4, p0, LX/0WN2;->LL:LX/0WN1;

    iget-object v3, p0, LX/0WN2;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0WN2;->LLILL:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bdd

    invoke-static {v1, v0, v4, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8ad6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0WN1;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b8ad7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0WN1;->LLILIL:Landroid/widget/TextView;

    iget-object v0, v4, LX/0WN1;->LL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v4, LX/0WN1;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "NotifyBottomButton@8ebc.configCancelAndConfirmBtn$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WN2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

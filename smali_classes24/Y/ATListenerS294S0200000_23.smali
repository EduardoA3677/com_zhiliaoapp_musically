.class public LY/ATListenerS294S0200000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ATListenerS294S0200000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS294S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS294S0200000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS294S0200000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LY/ATListenerS294S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ATListenerS294S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lSs;

    iget-boolean v0, v0, LX/0lSs;->LIZIZ:Z

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS294S0200000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v5, p0, LY/ATListenerS294S0200000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0mBO;

    iget-object v2, p0, LY/ATListenerS294S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    const/4 p1, 0x0

    if-eq v0, p0, :cond_2

    iget-object v0, v5, LX/0mBO;->LLILZ:LX/0mBN;

    iget-object v0, v0, LX/0mBP;->LLILIL:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isGoToCapCutEffect:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v6, v5, LX/0mBO;->LLILZ:LX/0mBN;

    iget-boolean v0, v6, LX/0mBN;->LLILLJJLI:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123a51

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3f2

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    const-wide/16 v2, 0x64

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/0mBN;->LLILLIZIL:LX/0mBQ;

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/0mBP;->LLILIL:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    invoke-virtual {v1, v4, p0, v0}, LX/0mBQ;->LIZ(IILcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, v5, LX/0mBO;->LLILL:LX/0mER;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_6
    iget-object v1, v6, LX/0mBN;->LLILLIZIL:LX/0mBQ;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/0mBP;->LLILIL:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    invoke-virtual {v1, p1, p0, v0}, LX/0mBQ;->LIZ(IILcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    iget-object v0, v5, LX/0mBO;->LLILL:LX/0mER;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final onTouch$2(LY/ATListenerS294S0200000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LY/ATListenerS294S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LY/ATListenerS294S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0llM;

    iget v0, v0, LX/0llM;->LLILLIZIL:I

    aput v0, v1, v4

    const v0, 0xffffff

    aput v0, v1, v3

    const-string v0, "backgroundColor"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return v4
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS294S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS294S0200000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS294S0200000_23;->onTouch$2(LY/ATListenerS294S0200000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS294S0200000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS294S0200000_23;->onTouch$1(LY/ATListenerS294S0200000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS294S0200000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS294S0200000_23;->onTouch$0(LY/ATListenerS294S0200000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

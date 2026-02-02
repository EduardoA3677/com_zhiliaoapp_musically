.class public LY/ACListenerS2S0600000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/ACListenerS2S0600000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS2S0600000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS2S0600000_26;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS2S0600000_26;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS2S0600000_26;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ACListenerS2S0600000_26;->l4:Ljava/lang/Object;

    iput-object p6, v0, LY/ACListenerS2S0600000_26;->l5:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS2S0600000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/12q0;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, LY/ACListenerS2S0600000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/12q0;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getHasSub()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/12q0;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS2S0600000_26;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS2S0600000_26;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getSubValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l3:Ljava/lang/Object;

    check-cast v0, LX/0qzK;

    iget-object v2, v0, LX/0qzK;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l3:Ljava/lang/Object;

    check-cast v0, LX/0qzK;

    invoke-virtual {v0}, LX/0qzK;->LLJLLIL()V

    return-void

    :cond_3
    iget-object v4, p0, LY/ACListenerS2S0600000_26;->l5:Ljava/lang/Object;

    check-cast v4, LX/0qzL;

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/12q0;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0qzL;->z6(JLjava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS2S0600000_26;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/12q1;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, LY/ACListenerS2S0600000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/12q1;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getHasSub()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/12q1;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS2S0600000_26;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l3:Ljava/lang/Object;

    check-cast v0, LX/0qzK;

    invoke-virtual {v0}, LX/0qzK;->LLJLLIL()V

    return-void

    :cond_1
    iget-object v1, p0, LY/ACListenerS2S0600000_26;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l3:Ljava/lang/Object;

    check-cast v0, LX/0qzK;

    iget-object v2, v0, LX/0qzK;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LY/ACListenerS2S0600000_26;->l5:Ljava/lang/Object;

    check-cast v3, LX/0qzM;

    iget-object v0, p0, LY/ACListenerS2S0600000_26;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0qzM;->z6(JLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS2S0600000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS2S0600000_26;

    invoke-static {v0, p1}, LY/ACListenerS2S0600000_26;->onClick$1(LY/ACListenerS2S0600000_26;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS2S0600000_26;

    invoke-static {v0, p1}, LY/ACListenerS2S0600000_26;->onClick$0(LY/ACListenerS2S0600000_26;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

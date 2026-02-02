.class public LX/0sMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0sMc;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMc;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0sMc;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0sMc;Landroid/text/Editable;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/0sMc;->l0:Ljava/lang/Object;

    check-cast v5, LX/0qzN;

    iget-object v1, p0, LX/0sMc;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v3

    :goto_0
    iget-object v0, v5, LX/0qzN;->LLILL:LX/0qzK;

    iget-object v1, v0, LX/0qzK;->LLILLIZIL:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/0qzN;->LLILL:LX/0qzK;

    iget-object v0, v0, LX/0qzK;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0qzN;->LLILL:LX/0qzK;

    iget-object v0, v0, LX/0qzK;->LLILLJJLI:LX/0qzO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qzO;->wI()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;-><init>(JLjava/util/HashSet;)V

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$1(LX/0sMc;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0sMc;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0sMc;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0sMc;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0sMc;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v1, p0, LX/0sMc;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rZj;

    iget-object v0, p0, LX/0sMc;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x9L;

    invoke-virtual {v1, v0}, LX/0rZj;->LJ(LX/0x9L;)I

    move-result v1

    iget-object v0, p0, LX/0sMc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZj;

    iget-object v0, v0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0sMc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZj;

    iget-object v0, v0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0sMc;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rZj;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/0rZj;->LLILZLL:Z

    iget-object v1, p0, LX/0sMc;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x9L;

    iget-object v0, p0, LX/0sMc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZj;

    iget-boolean v0, v0, LX/0rZj;->LLILZLL:Z

    if-eqz v0, :cond_1

    const v0, 0x800003

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p0, p0, LX/0sMc;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rZj;

    iget-boolean v0, p0, LX/0rZj;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rZj;->LLILZIL:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0sMc;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMc;

    invoke-static {v0, p1}, LX/0sMc;->afterTextChanged$0(LX/0sMc;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMc;

    invoke-static {v0, p1}, LX/0sMc;->afterTextChanged$1(LX/0sMc;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0sMc;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMc;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMc;->beforeTextChanged$0(LX/0sMc;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMc;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMc;->beforeTextChanged$1(LX/0sMc;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0sMc;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMc;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMc;->onTextChanged$0(LX/0sMc;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMc;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMc;->onTextChanged$1(LX/0sMc;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

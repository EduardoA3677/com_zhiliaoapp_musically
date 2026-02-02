.class public LX/0lEF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0lEF;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEF;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0lEF;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0lEF;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0lEF;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LX/0lEF;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLL:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p0, v0}, LX/0l3j;->mobTikbotQuickInteractionShow(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$1(LX/0lEF;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0lEF;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LX/0lEF;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugGridAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugGridAssem;->LLJLIL:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugGridAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p0, v0}, LX/0l3j;->mobTikbotQuickInteractionShow(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$2(LX/0lEF;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0lEF;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LX/0lEF;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLL:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p0, v0}, LX/0l3j;->mobTikbotQuickInteractionShow(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$3(LX/0lEF;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0lEF;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LX/0lEF;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugGridAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugGridAssem;->LLJLIL:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugGridAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p0, v0}, LX/0l3j;->mobTikbotQuickInteractionShow(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onViewDetachedFromWindow$0(LX/0lEF;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0lEF;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0lEF;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/0lEF;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0lEF;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEF;

    invoke-static {v0, p1}, LX/0lEF;->onViewAttachedToWindow$0(LX/0lEF;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEF;

    invoke-static {v0, p1}, LX/0lEF;->onViewAttachedToWindow$1(LX/0lEF;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEF;

    invoke-static {v0, p1}, LX/0lEF;->onViewAttachedToWindow$2(LX/0lEF;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEF;

    invoke-static {v0, p1}, LX/0lEF;->onViewAttachedToWindow$3(LX/0lEF;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0lEF;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEF;

    invoke-static {v0, p1}, LX/0lEF;->onViewDetachedFromWindow$0(LX/0lEF;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEF;

    invoke-static {v0, p1}, LX/0lEF;->onViewDetachedFromWindow$1(LX/0lEF;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEF;

    invoke-static {v0, p1}, LX/0lEF;->onViewDetachedFromWindow$2(LX/0lEF;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEF;

    invoke-static {v0, p1}, LX/0lEF;->onViewDetachedFromWindow$3(LX/0lEF;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

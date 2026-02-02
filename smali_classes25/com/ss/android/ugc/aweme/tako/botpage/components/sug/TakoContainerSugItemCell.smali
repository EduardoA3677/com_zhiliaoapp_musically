.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoContainerSugItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0oJI;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 4

    check-cast p1, LX/0oJI;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p1, LX/0oJI;->LLILZIL:LX/0l5N;

    iget-object v0, v0, LX/0l5N;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    iget v0, p1, LX/0oJI;->LLILZLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoContainerSugItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoContainerSugItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS3S1200000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v3, v0}, LY/ARunnableS3S1200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p1, LX/0oJI;->LLJ:LX/0KGS;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoContainerSugItemCell;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x137

    invoke-direct {v1, p1, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoContainerSugItemCell;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoContainerSugItemCell;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0oJI;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoContainerSugItemCell;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v1, LX/0oe2;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, LX/0oe6;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p1, v0}, LX/0oe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e211e

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoContainerSugItemCell;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b781b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoContainerSugItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoContainerSugItemCell;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_0
    return-object v2
.end method

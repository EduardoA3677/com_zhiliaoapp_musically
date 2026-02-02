.class public final Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;
.super Lcom/ss/android/ugc/aweme/im/common/assem/IMUISlotViewAssem;
.source "SourceFile"

# interfaces
.implements LX/0QY0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/common/assem/IMUISlotViewAssem;",
        "LX/0QY0;"
    }
.end annotation


# instance fields
.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/common/assem/IMUISlotViewAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x181

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;->ln()LX/0aoc;

    move-result-object v0

    return-object v0
.end method

.method public final ca()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/089f;->LIZ(LX/0QY0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ln()LX/0aoc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aoc;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0aob;->LIZJ(Lcom/bytedance/assem/arch/core/UIAssem;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;->ln()LX/0aoc;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;->ln()LX/0aoc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-static {p0}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v0, LX/0IOo;

    const/4 v2, 0x0

    invoke-direct {v0, v4, p0, p1, v2}, LX/0IOo;-><init>(LX/03JP;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;Landroid/view/View;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0IOs;

    invoke-direct {v0, v4, p0, v2}, LX/0IOs;-><init>(LX/03JP;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;LX/02wT;)V

    invoke-static {v3, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;->ln()LX/0aoc;

    move-result-object v2

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aoc;->setCloseButtonOnClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

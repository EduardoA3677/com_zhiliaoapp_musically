.class public Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;",
        "LX/0ay3;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJ:LX/0a0m;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:LX/02SD;

.field public LLJJJJLIIL:LX/040L;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, LX/0azY;->USER_NAME:LX/0azY;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem;-><init>(LX/0azY;)V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->LLJJJ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x342

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x343

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->LLJJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final dn(LX/0i9W;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/0ay3;

    iget-boolean v0, p2, LX/0ay3;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->fn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->fn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x177

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0xef

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->fn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x1a

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p2, LX/0ay3;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->fn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p2, LX/0ay3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->fn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v3, LX/0ay6;

    invoke-direct {v3, p0}, LX/0ay6;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;)V

    invoke-static {}, LX/0AZm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->LLJJJJLIIL:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->LLJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v2, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, LX/0bix;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;LX/0bj6;Landroidx/lifecycle/LifecycleCoroutineScope;)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->LLJJJJLIIL:LX/040L;

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->fn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->LLJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v0, p1, v3}, LX/0bix;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;LX/0bj6;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->LLJJJJJIL:LX/02SD;

    goto :goto_2
.end method

.method public final fn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final unBind()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->LLJJJJJIL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->LLJJJJLIIL:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem;->xm(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;->yH(Landroid/view/View;)V

    :cond_0
    return-void
.end method

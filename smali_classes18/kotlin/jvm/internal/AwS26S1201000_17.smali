.class public Lkotlin/jvm/internal/AwS26S1201000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bEQ;Landroid/view/View;Ljava/lang/String;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S1201000_17;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S1201000_17;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S1201000_17;->s0:Ljava/lang/String;

    iput p4, v1, Lkotlin/jvm/internal/AwS26S1201000_17;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;Ljava/lang/String;Landroid/view/View;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S1201000_17;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S1201000_17;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S1201000_17;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS26S1201000_17;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS26S1201000_17;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;

    sget-object v0, LX/0bFf;->ACTION_SEND_QUICK_EMOJI:LX/0bFf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->JN(LX/0bFf;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickDmService()Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;

    move-result-object v5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->s0:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;

    const/16 v0, 0x23e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;I)V

    const/4 v0, 0x0

    invoke-interface {v5, v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;->onQuickReplyEmojiSendAnimations(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageReactionAnalytics;->LIZ:LX/0b5H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5H;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageReactionAnalytics;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageReactionAnalytics;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/03Nm;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS26S1201000_17;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bEQ;

    iget-object v3, v0, LX/0bEQ;->LLILIL:LX/0bEc;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->i3:I

    invoke-virtual {v3, v0, v2, v1}, LX/0bEc;->LIZ(ILandroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bEQ;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS26S1201000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS26S1201000_17;->invoke$1(Lkotlin/jvm/internal/AwS26S1201000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS26S1201000_17;->invoke$0(Lkotlin/jvm/internal/AwS26S1201000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

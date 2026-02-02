.class public LY/ACListenerS41S1200000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08Az;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS41S1200000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS41S1200000_3;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACListenerS41S1200000_3;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;LX/08LJ;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS41S1200000_3;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS41S1200000_3;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS41S1200000_3;->s0:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS41S1200000_3;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS41S1200000_3;->s0:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final onClick$0(LY/ACListenerS41S1200000_3;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/ACListenerS41S1200000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/08LJ;

    iget-wide v3, v0, LX/08LJ;->LJ:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    new-instance v2, Lkotlin/jvm/internal/AwS547S0100000_3;

    iget-object v1, p0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    const/16 v0, 0x6d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;I)V

    invoke-interface {v5, v3, v4, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;->GR0(JLkotlin/jvm/functions/Function2;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->Ym()V

    iget-object v4, p0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    iget-object v0, p0, LY/ACListenerS41S1200000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/08LJ;

    iget-wide v2, v0, LX/08LJ;->LIZIZ:J

    iget-object v1, p0, LY/ACListenerS41S1200000_3;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->Zm(JLjava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS41S1200000_3;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/08LJ;

    iget-object v0, v0, LX/08LJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LY/ACListenerS41S1200000_3;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->LLJI:Landroid/animation/Animator;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/16 v0, -0x78

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v5

    aput v2, v1, v3

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS2S0100000_3;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LY/ALAdapterS2S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :goto_1
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->LLJI:Landroid/animation/Animator;

    :cond_0
    iget-object v4, p0, LY/ACListenerS41S1200000_3;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    iget-object v0, p0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/08LJ;

    iget-wide v1, v0, LX/08LJ;->LIZIZ:J

    iget-object v0, p0, LY/ACListenerS41S1200000_3;->s0:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->Zm(JLjava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x78

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS41S1200000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/08Az;

    iget-object v1, p0, LY/ACListenerS41S1200000_3;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/08Az;->LIZ(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/08Az;->LIZJ(ILjava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/08Az;

    iget-object v0, v1, LX/08Az;->LL:LX/084H;

    invoke-virtual {v0, v1}, LX/084H;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/08Az;

    iget-object v0, p0, LY/ACListenerS41S1200000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/08Az;->LIZIZ(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS41S1200000_3;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/08Az;

    iget-object v3, p0, LY/ACListenerS41S1200000_3;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/08Az;->LIZ(Ljava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/08Az;->LIZJ(ILjava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/08Az;

    iget-object v0, v1, LX/08Az;->LL:LX/084H;

    invoke-virtual {v0, v1}, LX/084H;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LY/ACListenerS41S1200000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/08Az;

    iget-object v0, p0, LY/ACListenerS41S1200000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/08Az;->LIZIZ(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS41S1200000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S1200000_3;

    invoke-static {v0, p1}, LY/ACListenerS41S1200000_3;->onClick$3(LY/ACListenerS41S1200000_3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S1200000_3;

    invoke-static {v0, p1}, LY/ACListenerS41S1200000_3;->onClick$2(LY/ACListenerS41S1200000_3;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S1200000_3;

    invoke-static {v0, p1}, LY/ACListenerS41S1200000_3;->onClick$1(LY/ACListenerS41S1200000_3;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S1200000_3;

    invoke-static {v0, p1}, LY/ACListenerS41S1200000_3;->onClick$0(LY/ACListenerS41S1200000_3;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

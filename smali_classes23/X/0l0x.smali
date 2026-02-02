.class public final LX/0l0x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v3, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS236S0200000_12;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS236S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static LIZIZ(ILX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/util/List;
    .locals 4

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v1, :cond_1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Dq2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    if-ne v0, p0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0l0x;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->Dq2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;)Ljava/lang/Integer;
    .locals 7

    invoke-static {p0}, LX/0l0x;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->Dq2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    return-object v6
.end method

.method public static LJ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "concise"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "detailed"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "conversational"

    return-object v0

    :cond_2
    const-string v0, "default"

    return-object v0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0l0x;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V
    .locals 3

    const v0, -0x400001

    invoke-static {p0, p2, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZI)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {p1, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->sM0(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->T40(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_0
.end method

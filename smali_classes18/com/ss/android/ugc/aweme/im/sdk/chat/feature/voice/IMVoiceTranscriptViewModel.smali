.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

.field public LLILL:Ljava/lang/Long;

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ajO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0bmE;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LX/0bmE;-><init>(I)V

    return-object v1
.end method

.method public final hu2(J)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;->LLILLIZIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajO;

    iget-wide v1, v0, LX/0ajO;->LIZIZ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0ajO;

    iget-wide v1, v0, LX/0ajO;->LIZIZ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public final iu2()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0ajO;

    iget-object v0, v1, LX/0ajO;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ajO;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    move-object v4, v5

    :cond_2
    :goto_1
    check-cast v4, LX/0ajO;

    if-eqz v4, :cond_3

    iget-wide v0, v4, LX/0ajO;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;->LLILL:Ljava/lang/Long;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;->LLILL:Ljava/lang/Long;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    new-instance v0, LX/085v;

    invoke-direct {v0, v3}, LX/085v;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->ex0(LX/04g8;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0ajO;

    iget-object v0, v0, LX/0ajO;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ajO;

    iget-object v0, v0, LX/0ajO;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v2, v0, :cond_7

    move-object v4, v1

    move v2, v0

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1
.end method

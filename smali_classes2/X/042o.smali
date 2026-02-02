.class public final LX/042o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/02Ee;

.field public final synthetic LLILIL:LX/0q7d;

.field public final synthetic LLILL:LX/0q7W;


# direct methods
.method public constructor <init>(LX/02Ee;LX/0q7d;LX/0q7W;)V
    .locals 0

    iput-object p1, p0, LX/042o;->LL:LX/02Ee;

    iput-object p2, p0, LX/042o;->LLILIL:LX/0q7d;

    iput-object p3, p0, LX/042o;->LLILL:LX/0q7W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/042o;->LL:LX/02Ee;

    check-cast v0, LX/042c;

    iget-object v2, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/042o;->LLILIL:LX/0q7d;

    iget-object v0, v0, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/042o;->LLILL:LX/0q7W;

    iget-object v8, v0, LX/0q7W;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;

    iget-object v0, p0, LX/042o;->LLILIL:LX/0q7d;

    iget-object v0, v0, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v4, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v4, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LL:LX/0q7V;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0q7b;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v1, LX/0q7e;

    instance-of v0, v1, LX/0q7d;

    if-eqz v0, :cond_3

    check-cast v1, LX/0q7d;

    iget-object v0, v1, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LL:LX/0q7V;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/13M6;->notifyItemChanged(I)V

    :cond_3
    move v7, v5

    goto :goto_1

    :cond_4
    move-object v6, v10

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_6
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/042o;->LL:LX/02Ee;

    check-cast v0, LX/042c;

    iget-object v2, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/042o;->LLILIL:LX/0q7d;

    iget-object v0, v0, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, LX/042o;->LL:LX/02Ee;

    check-cast v0, LX/042c;

    iget-object v2, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/042o;->LLILIL:LX/0q7d;

    iget-object v0, v0, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    iget-object v0, p0, LX/042o;->LLILL:LX/0q7W;

    iget-object v1, v0, LX/0q7W;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/042n;

    invoke-direct {v0}, LX/042n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

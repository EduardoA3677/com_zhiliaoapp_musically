.class public LX/0jhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0jhy;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhy;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jhy;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0jhy;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0i9S;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0i5q;->LLLZZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0i5q;->LLZ(LX/0i9S;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, LX/03tA;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v2, LX/0i7P;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0i9S;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, LX/0i7P;->LJJLJLI([LX/0i9S;)V

    goto :goto_0
.end method

.method public static final LIZ$1(LX/0jhy;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0i7V;

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v1, v0, LX/0i7P;->LJI:Ljava/util/Map;

    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iA2;

    iget-object v0, v0, LX/0iA2;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIIIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object v2, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v2, LX/0iA2;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0i7e;->LIZ(LX/0iA2;ZZ)LX/0i7V;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationListModel asyncRange onCallback IConversationPageListObserver next cursor "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0i7V;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIIIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i7r;

    :try_start_0
    invoke-interface {v1}, LX/0i7r;->LIZJ()V

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIIL:LX/0i7U;

    invoke-interface {v1, p1, v0}, LX/0i7r;->LIZIZ(LX/0i7V;LX/0i7U;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "call observer error"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJIILIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "ConversationListModel asyncRange onCallback IConversationListObserver"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy3;

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0hy3;->ua(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final LIZ$10(LX/0jhy;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast p1, LX/0iBO;

    iget-object p0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast p0, LX/0i6U;

    invoke-virtual {p1, p0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast p0, LX/0iBO;

    invoke-virtual {p0, p1}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$11(LX/0jhy;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0i9S;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iAI;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0, p1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iAI;

    invoke-virtual {v0, p1}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v2, LX/0iAI;

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    const/16 v0, -0x3f7

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    goto :goto_0
.end method

.method public static final LIZ$12(LX/0jhy;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iA8;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iA8;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9S;

    iget-object v0, v4, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;->success_list:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->setting_info:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v3

    :cond_3
    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;->failed_list:Ljava/util/List;

    :goto_2
    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iA8;

    invoke-virtual {v0, v3}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    move-object v3, v4

    goto :goto_3

    :cond_6
    invoke-static {v0, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method public static final LIZ$13(LX/0jhy;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i08;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/0hyV;->LJJJLIIL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$14(LX/0jhy;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0i9S;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iAF;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0, p1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iAF;

    invoke-virtual {v0, p1}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v2, LX/0iAF;

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    const/16 v0, -0xbb9

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    goto :goto_0
.end method

.method public static final LIZ$2(LX/0jhy;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel onPerformLoadNewerToEnd onCallback"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0iCQ;->LLILZ:Z

    iget-object v3, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v3, LX/0iCQ;

    iget-object v0, v3, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel onPerformLoadNewerToEnd, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, v3, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, p1}, LX/0iCd;->addList(Ljava/util/List;)V

    iget-object v0, v3, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, LX/0iCQ;->LJJIIZI()V

    invoke-virtual {v3, p1, v4}, LX/0iCQ;->onLoadNewer(Ljava/util/List;Z)V

    iget-object v1, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v1, LX/03tA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$3(LX/0jhy;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, LX/03tA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v1, LX/03tA;

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(LX/0jhy;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v1, LX/0iA9;

    iget-object v0, v1, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0iA9;->onLoadMember(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, LX/03tA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(LX/0jhy;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, LX/0i39;->LJIJJLI(LX/0hvc;Ljava/util/List;)V

    return-void
.end method

.method public static final LIZ$6(LX/0jhy;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0i9S;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iA7;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0, p1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iA7;

    invoke-virtual {v0, p1}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v2, LX/0iA7;

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    const/16 v0, -0xbb9

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    goto :goto_0
.end method

.method public static final LIZ$7(LX/0jhy;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i2s;

    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i2s;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-interface {v1, v0}, LX/0hyV;->LJJLIIIJJI(LX/0i9S;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast p0, LX/0i2s;

    iget-object v1, p0, LX/0i0l;->LIZJ:LX/0i2W;

    const/16 v0, -0xbb9

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method

.method public static final LIZ$8(LX/0jhy;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/0i9S;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0i9S;->isStranger()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i38;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0hyV;->LJJLIIIJJI(LX/0i9S;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i38;

    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v1, v0}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i38;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v2, LX/0i38;

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    const/16 v0, -0xbb9

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method

.method public static final LIZ$9(LX/0jhy;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0i9S;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iAH;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0, p1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    iget-object v0, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iAH;

    invoke-virtual {v0, p1}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0jhy;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0jhy;->l1:Ljava/lang/Object;

    check-cast v2, LX/0iAH;

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    const/16 v0, -0x3f7

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0jhy;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$0(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$1(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$2(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$3(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$4(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$5(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$6(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$7(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$8(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$9(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$10(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$11(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$12(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$13(LX/0jhy;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0jhy;

    invoke-static {v0, p1}, LX/0jhy;->LIZ$14(LX/0jhy;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

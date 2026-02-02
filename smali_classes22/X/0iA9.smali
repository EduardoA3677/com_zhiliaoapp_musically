.class public final LX/0iA9;
.super LX/0hzZ;
.source "SourceFile"

# interfaces
.implements LX/0i7X;
.implements LX/0iKv;


# instance fields
.field public final LLILIL:LX/0i2W;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0i4Z;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i7X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i3g;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0hzZ;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    iput-object p1, p0, LX/0iA9;->LLILIL:LX/0i2W;

    iget-object v0, p1, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    iput-object v0, p0, LX/0iA9;->LLILLIZIL:LX/0i4Z;

    iput-object p2, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H21(LX/07Kl;)V
    .locals 2

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0i7X;->H21(LX/07Kl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Hm2(ILX/0i9S;)V
    .locals 2

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0i7X;->Hm2(ILX/0i9S;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ib0(LX/0i9S;)V
    .locals 2

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0i7X;->Ib0(LX/0i9S;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/0i39;->LIZ(Ljava/lang/String;LX/0i7X;)V

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZ()LX/0i6Y;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hzZ;->LJJIIZ(LX/0i6Y;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;ILjava/util/Map;LX/07DQ;)V
    .locals 7

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v5, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0i08;

    iget-object v1, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v4, v1, p4}, LX/0i08;-><init>(LX/0i2W;LX/07DQ;)V

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v6

    if-nez v6, :cond_0

    const/16 v0, -0x3f9

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0iEZ;

    invoke-direct {v2}, LX/0iEZ;-><init>()V

    iput-object v5, v2, LX/0iEZ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEZ;->LJ:Ljava/lang/Long;

    invoke-virtual {v6}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEZ;->LJFF:Ljava/lang/Integer;

    invoke-static {p1}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object p1, v2, LX/0iEZ;->LJI:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEZ;->LJII:Ljava/lang/Integer;

    invoke-static {p3}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object p3, v2, LX/0iEZ;->LJIIIIZZ:Ljava/util/Map;

    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    invoke-virtual {v2}, LX/0iEZ;->LIZIZ()Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;

    move-result-object v0

    iput-object v0, v1, LX/172l;->LJJIJIIJIL:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v3

    invoke-virtual {v6}, LX/0i9S;->getInboxType()I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void

    :cond_1
    const/16 v0, -0x3f7

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method

.method public final LIZJ(ZLX/03tA;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v7, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0iA7;

    iget-object v1, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v5, v1, p2}, LX/0iA7;-><init>(LX/0i2W;LX/03tA;)V

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "conversation is null"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0i0l;->LIZ(LX/0iGU;)V

    return-void

    :cond_1
    new-instance v2, LX/0iER;

    invoke-direct {v2}, LX/0iER;-><init>()V

    iput-object v7, v2, LX/0iER;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJ:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJFF:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJII:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0iER;->LIZIZ()Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJIL:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v4

    invoke-virtual {v3}, LX/0i9S;->getInboxType()I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v2, v6

    const/4 v1, 0x2

    const-string v0, "s:mute"

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v0, v2}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 14

    move-object v3, p0

    iget-object v4, v3, LX/0iA9;->LLILL:Ljava/lang/String;

    iget-object v0, v3, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v5, p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/0i9S;->setDraftContent(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, LX/0i9S;->setDraftTime(J)V

    :cond_0
    iget-object v0, v3, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "ConversationModel saveDraft"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v3, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v1

    new-instance v2, LX/0hvz;

    invoke-direct/range {v2 .. v7}, LX/0hvz;-><init>(LX/0iA9;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v8, LX/0hvY;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, LX/0hvY;-><init>(LX/0iA9;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v3, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v2, v8, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/util/Map;LX/0jiC;)V
    .locals 8

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v5, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0iAH;

    iget-object v1, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v4, v1, p2}, LX/0iAH;-><init>(LX/0i2W;LX/0jiC;)V

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    const/4 v6, 0x1

    if-nez v7, :cond_1

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "conversation is null"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0i0l;->LIZ(LX/0iGU;)V

    return-void

    :cond_1
    new-instance v2, LX/0iEn;

    invoke-direct {v2}, LX/0iEn;-><init>()V

    iput-object v5, v2, LX/0iEn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEn;->LJ:Ljava/lang/Long;

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEn;->LJFF:Ljava/lang/Integer;

    invoke-static {p1}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object p1, v2, LX/0iEn;->LJI:Ljava/util/Map;

    invoke-virtual {v2}, LX/0iEn;->LIZIZ()Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJI:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v3

    invoke-virtual {v7}, LX/0i9S;->getInboxType()I

    move-result v2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LJFF(LX/044X;)V
    .locals 4

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationModel queryMemberList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0ji3;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, LX/0ji3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0jhy;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, LX/0jhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void
.end method

.method public final LJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationModel queryMemberListSync:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iA9;->LLILLIZIL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hzb;->LJJIII(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0i7X;)V
    .locals 2

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/0i39;->LIZIZ(Ljava/lang/String;LX/0i7X;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Map;LY/ARunnableS44S0200000_1;)V
    .locals 4

    iget-object v3, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationModel updateLocal, conversationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0hvw;

    invoke-direct {v1, p0, v3, p1}, LX/0hvw;-><init>(LX/0iA9;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0hvX;

    invoke-direct {v0, p0, v3, p1, p2}, LX/0hvX;-><init>(LX/0iA9;Ljava/lang/String;Ljava/util/Map;LY/ARunnableS44S0200000_1;)V

    invoke-virtual {v2, v1, v0}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void
.end method

.method public final LJIIIZ(LX/07DE;)V
    .locals 2

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/0i3R;->LJIILL(Ljava/lang/String;LX/07DE;)V

    return-void
.end method

.method public final LJIIJ(Ljava/util/Map;LX/03tA;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v6, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0iAF;

    iget-object v1, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v5, v1, p2}, LX/0iAF;-><init>(LX/0i2W;LX/03tA;)V

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    const/4 v4, 0x1

    if-nez v7, :cond_1

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "conversation is null"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0i0l;->LIZ(LX/0iGU;)V

    return-void

    :cond_1
    new-instance v2, LX/0iEc;

    invoke-direct {v2}, LX/0iEc;-><init>()V

    iput-object v6, v2, LX/0iEc;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEc;->LJ:Ljava/lang/Long;

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEc;->LJFF:Ljava/lang/Integer;

    invoke-static {p1}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object p1, v2, LX/0iEc;->LJIILJJIL:Ljava/util/Map;

    invoke-virtual {v2}, LX/0iEc;->LIZIZ()Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJ:Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v3

    invoke-virtual {v7}, LX/0i9S;->getInboxType()I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v3, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LJIIJJI(LX/0jiC;)V
    .locals 4

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v3, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0i0s;

    iget-object v1, v0, LX/0i0c;->LLILIL:LX/0i2W;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, v0}, LX/0i0s;-><init>(LX/0i2W;LX/0jiC;Z)V

    invoke-virtual {v2, v3}, LX/0i0s;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    const-string v1, "conversation is null"

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v0, v0, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-interface {p4, v0}, LX/03tA;->LIZ(LX/0iGU;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v7, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0iA7;

    iget-object v2, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v5, v2, p4}, LX/0iA7;-><init>(LX/0i2W;LX/03tA;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "nothing to change"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0i0l;->LIZ(LX/0iGU;)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_3

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v0, v0, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0i0l;->LIZ(LX/0iGU;)V

    return-void

    :cond_3
    new-instance v2, LX/0iER;

    invoke-direct {v2}, LX/0iER;-><init>()V

    iput-object v7, v2, LX/0iER;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJ:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJFF:Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object p1, v2, LX/0iER;->LJIIJJI:Ljava/util/List;

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object p2, v2, LX/0iER;->LJIIJ:Ljava/util/List;

    :cond_5
    if-eqz p3, :cond_6

    iput-object p3, v2, LX/0iER;->LJI:Ljava/lang/Boolean;

    :cond_6
    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    invoke-virtual {v2}, LX/0iER;->LIZIZ()Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    move-result-object v0

    iput-object v0, v1, LX/172l;->LJJJIL:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v4

    invoke-virtual {v3}, LX/0i9S;->getInboxType()I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v2, v6

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v0, v2}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILLIZIL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0i9T;->LJJJLZIJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;LX/08PS;)V
    .locals 4

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationModel queryGroupManagerList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0hy6;

    invoke-direct {v2, p0, p1}, LX/0hy6;-><init>(LX/0iA9;Ljava/lang/String;)V

    new-instance v1, LX/0jhz;

    const/4 v0, 0x5

    invoke-direct {v1, p2, v0}, LX/0jhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    :cond_0
    return-void
.end method

.method public final LJIILL()LX/0i9S;
    .locals 2

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08PS;)V
    .locals 8

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v6, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0iAF;

    iget-object v1, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v4, v1, p4}, LX/0iAF;-><init>(LX/0i2W;LX/03tA;)V

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    const/4 v5, 0x1

    if-nez v7, :cond_1

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "conversation is null"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0i0l;->LIZ(LX/0iGU;)V

    return-void

    :cond_1
    new-instance v2, LX/0iEc;

    invoke-direct {v2}, LX/0iEc;-><init>()V

    iput-object v6, v2, LX/0iEc;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEc;->LJ:Ljava/lang/Long;

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEc;->LJFF:Ljava/lang/Integer;

    iput-object p1, v2, LX/0iEc;->LJI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iEc;->LJIIJ:Ljava/lang/Boolean;

    iput-object p2, v2, LX/0iEc;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v2, LX/0iEc;->LJIIL:Ljava/lang/Boolean;

    iput-object p3, v2, LX/0iEc;->LJII:Ljava/lang/String;

    iput-object v0, v2, LX/0iEc;->LJIIJJI:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0iEc;->LIZIZ()Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJ:Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v3

    invoke-virtual {v7}, LX/0i9S;->getInboxType()I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "s:name"

    aput-object v0, v1, v5

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LJIIZILJ(LX/0iFW;LX/08PQ;)V
    .locals 8

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    const-string v1, "conversation is null"

    if-nez v0, :cond_0

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v0, v0, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v7, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0iA7;

    iget-object v2, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v5, v2, p2}, LX/0iA7;-><init>(LX/0i2W;LX/03tA;)V

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v0, v0, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0i0l;->LIZ(LX/0iGU;)V

    return-void

    :cond_1
    new-instance v2, LX/0iER;

    invoke-direct {v2}, LX/0iER;-><init>()V

    iput-object v7, v2, LX/0iER;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJ:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJFF:Ljava/lang/Integer;

    iput-object p1, v2, LX/0iER;->LJIIIZ:LX/0iFW;

    invoke-virtual {v2}, LX/0iER;->LIZIZ()Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJIL:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v4

    invoke-virtual {v3}, LX/0i9S;->getInboxType()I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v2, v6

    const/4 v1, 0x2

    const-string v0, "s:category"

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v0, v2}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LJIJ(Ljava/util/Map;LX/0jiC;)V
    .locals 7

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v5, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0iAI;

    iget-object v0, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v4, v0, p2}, LX/0iAI;-><init>(LX/0i2W;LX/0jiC;)V

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v6

    new-instance v2, LX/0iEp;

    invoke-direct {v2}, LX/0iEp;-><init>()V

    iput-object v5, v2, LX/0iEp;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEp;->LJ:Ljava/lang/Long;

    invoke-virtual {v6}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEp;->LJFF:Ljava/lang/Integer;

    invoke-static {p1}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object p1, v2, LX/0iEp;->LJI:Ljava/util/Map;

    invoke-virtual {v2}, LX/0iEp;->LIZIZ()Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJJ:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v3

    invoke-virtual {v6}, LX/0i9S;->getInboxType()I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LJIJI(LX/0jiC;)V
    .locals 8

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "conversation is null"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {p1, v1}, LX/0jiC;->LIZ(LX/0iGU;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0iA7;

    iget-object v0, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v5, v0, p1}, LX/0iA7;-><init>(LX/0i2W;LX/03tA;)V

    new-instance v2, LX/0iER;

    invoke-direct {v2}, LX/0iER;-><init>()V

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJ:Ljava/lang/Long;

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJFF:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJIIL:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0iER;->LIZIZ()Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJIL:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v4

    invoke-virtual {v7}, LX/0i9S;->getInboxType()I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v2, v6

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v0, v2}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LJIJJ(ZLX/07DD;)V
    .locals 2

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, LX/0i3R;->LJIILIIL(Ljava/lang/String;ZLX/07DD;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/util/List;Ljava/util/Map;LX/07IW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07IW<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2, p3}, LX/0i3R;->LJJII(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/07IW;)V

    return-void
.end method

.method public final LJIL(ZLX/03tA;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v8, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0iA7;

    iget-object v7, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v5, v7, p2}, LX/0iA7;-><init>(LX/0i2W;LX/03tA;)V

    invoke-interface {v7}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-interface {v7}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "conversation is null"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0i0l;->LIZ(LX/0iGU;)V

    return-void

    :cond_1
    new-instance v2, LX/0iER;

    invoke-direct {v2}, LX/0iER;-><init>()V

    iput-object v8, v2, LX/0iER;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJ:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJFF:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0iER;->LIZIZ()Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJIL:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v4

    invoke-virtual {v3}, LX/0i9S;->getInboxType()I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v2, v1

    invoke-interface {v7}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x2

    const-string v0, "s:stick_on_top"

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v0, v2}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LJJ(LX/07IQ;LX/07IW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07IQ;",
            "LX/07IW<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0i3R;->LJIIJJI(LX/07IQ;LX/07IW;)V

    return-void
.end method

.method public final LJJI(ZLjava/util/Map;)V
    .locals 9

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v8, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0iA7;

    iget-object v1, v0, LX/0i0c;->LLILIL:LX/0i2W;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, LX/0iA7;-><init>(LX/0i2W;LX/03tA;)V

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "conversation is null"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/0i0l;->LIZ(LX/0iGU;)V

    return-void

    :cond_1
    new-instance v2, LX/0iER;

    invoke-direct {v2}, LX/0iER;-><init>()V

    iput-object v8, v2, LX/0iER;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJ:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJFF:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJII:Ljava/lang/Boolean;

    invoke-static {p2}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object p2, v2, LX/0iER;->LJIILIIL:Ljava/util/Map;

    invoke-virtual {v2}, LX/0iER;->LIZIZ()Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJIL:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v4

    invoke-virtual {v3}, LX/0i9S;->getInboxType()I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v2, v7

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v4, v5, v2}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LJJIFFI(JILjava/util/Map;LX/07IW;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07IW<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v0

    iget-object v1, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move-wide v2, p1

    invoke-interface/range {v0 .. v6}, LX/0i3R;->LJIJI(Ljava/lang/String;JILjava/util/Map;LX/07IW;)V

    return-void
.end method

.method public final LJJII(LX/0i7X;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/0i39;->LIZ(Ljava/lang/String;LX/0i7X;)V

    :cond_1
    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZ()LX/0i6Y;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hzZ;->LJJIIZ(LX/0i6Y;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/16 v0, 0x12

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;LX/08PS;)V
    .locals 8

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v6, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0iAF;

    iget-object v1, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v4, v1, p2}, LX/0iAF;-><init>(LX/0i2W;LX/03tA;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    const/4 v5, 0x1

    if-nez v7, :cond_1

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "conversation is null"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0i0l;->LIZ(LX/0iGU;)V

    return-void

    :cond_1
    new-instance v2, LX/0iEc;

    invoke-direct {v2}, LX/0iEc;-><init>()V

    iput-object v6, v2, LX/0iEc;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEc;->LJ:Ljava/lang/Long;

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEc;->LJFF:Ljava/lang/Integer;

    invoke-static {v3}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v3, v2, LX/0iEc;->LJIILJJIL:Ljava/util/Map;

    iput-object p1, v2, LX/0iEc;->LJI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iEc;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0iEc;->LIZIZ()Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJ:Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v3

    invoke-virtual {v7}, LX/0i9S;->getInboxType()I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "s:name"

    aput-object v0, v1, v5

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;LX/03iM;)V
    .locals 4

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationModel queryMember, conversationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0hzc;

    invoke-direct {v2, p0, p1, p2}, LX/0hzc;-><init>(LX/0iA9;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0jhz;

    const/4 v0, 0x6

    invoke-direct {v1, p3, v0}, LX/0jhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    :cond_0
    return-void
.end method

.method public final V7(LX/0i9S;)V
    .locals 2

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0i7X;->V7(LX/0i9S;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getSortSeq()I
    .locals 4

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v2, 0x7fffffff

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0i7X;->getSortSeq()I

    move-result v0

    if-ge v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final nj(LX/0i9S;)V
    .locals 2

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0i7X;->nj(LX/0i9S;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAddMembers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0i7X;->onAddMembers(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLoadMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0i7X;->onLoadMember(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onRemoveMembers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0i7X;->onRemoveMembers(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSilentConversation(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0i7X;->onSilentConversation(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSilentMember(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0i7X;->onSilentMember(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onUpdateMembers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0i7X;->onUpdateMembers(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ub2(LX/0i9S;)V
    .locals 2

    iget-object v0, p0, LX/0iA9;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0i7X;->ub2(LX/0i9S;)V

    goto :goto_0

    :cond_1
    return-void
.end method

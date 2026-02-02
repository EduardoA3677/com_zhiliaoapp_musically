.class public final LX/0hzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0hzz;


# direct methods
.method public constructor <init>(LX/0hzz;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iput-object p2, p0, LX/0hzq;->LIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0hzq;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0hzq;->LIZ:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v7

    const/4 v12, 0x0

    if-nez v7, :cond_1

    iget-object v1, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iget-object v0, p0, LX/0hzq;->LIZ:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v0}, LX/0hzz;->LJIILIIL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hzq;->LIZJ:LX/0hzz;

    sget-object v1, LX/0i03;->ERROR:LX/0i03;

    const/16 v2, -0x3f9

    iget-object v3, p0, LX/0hzq;->LIZ:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, LX/0hzz;->LJIILJJIL(LX/0i03;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object v12

    :cond_1
    iget-object v0, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-static {v7, v0}, LX/0hzz;->LJIILL(LX/0i9S;LX/0i2W;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iget-object v1, p0, LX/0hzq;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0hzz;->LJIILIIL(ILjava/lang/String;)V

    invoke-virtual {v7}, LX/0i9S;->getFakeUnreadCount()I

    move-result v2

    iget-wide v0, p0, LX/0hzq;->LIZIZ:J

    invoke-virtual {v7, v0, v1}, LX/0i9S;->setReadIndex(J)V

    invoke-virtual {v7}, LX/0i9S;->getBadgeCount()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0i9S;->setReadBadgeCount(I)V

    iget-object v0, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    const/4 v3, 0x1

    invoke-static {v7, v0, v3}, LX/0i0O;->LIZJ(LX/0i9S;LX/0i2W;Z)Z

    iget-object v0, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iget-object v8, v0, LX/0i0l;->LIZJ:LX/0i2W;

    const-string v9, "mark_read_request"

    const-string v10, "local"

    invoke-static/range {v7 .. v12}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-gez v4, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    if-gtz v4, :cond_4

    iget-object v0, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v1

    iget-object v0, p0, LX/0hzq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9c;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0i9T;->LJJJJJL(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v5

    iget-object v4, p0, LX/0hzq;->LIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/0hzq;->LIZIZ:J

    invoke-virtual {v5, v0, v1, v4}, LX/0i9V;->LJJLIIIJ(JLjava/lang/String;)Z

    iget-object v0, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    new-array v0, v3, [LX/0i9S;

    aput-object v7, v0, v11

    invoke-static {v1, v0}, LX/0hzz;->LJIIL(LX/0i2W;[LX/0i9S;)V

    :cond_3
    new-instance v4, LX/0hzr;

    sget-object v3, LX/0i0T;->TYPE_USER_MESSAGE:LX/0i0T;

    iget-wide v0, p0, LX/0hzq;->LIZIZ:J

    invoke-direct {v4, v3, v0, v1}, LX/0hzr;-><init>(LX/0i0T;J)V

    iget-object v0, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v7, v4, v0, v2}, LX/0hzz;->LJIIJJI(LX/0i2W;LX/0i9S;LX/0i06;Ljava/lang/Boolean;I)Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    move-result-object v4

    iget-object v3, p0, LX/0hzq;->LIZJ:LX/0hzz;

    invoke-virtual {v7}, LX/0i9S;->getInboxType()I

    move-result v2

    iget-object v1, p0, LX/0hzq;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0hzz;->LJIIJ(ILcom/bytedance/im/core/proto/MarkConversationReadRequestBody;Ljava/lang/String;I)V

    return-object v7

    :cond_4
    iget-object v0, p0, LX/0hzq;->LIZJ:LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v5

    iget-object v4, p0, LX/0hzq;->LIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/0hzq;->LIZIZ:J

    invoke-virtual {v5, v0, v1, v4}, LX/0i9c;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0hzq;->LIZJ:LX/0hzz;

    sget-object v1, LX/0i03;->ERROR:LX/0i03;

    const/16 v2, -0x40c

    iget-object v3, p0, LX/0hzq;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v4

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, LX/0hzz;->LJIILJJIL(LX/0i03;ILjava/lang/String;ILjava/lang/String;)V

    return-object v12
.end method

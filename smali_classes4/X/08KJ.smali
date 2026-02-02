.class public final LX/08KJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08KK;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final synthetic LJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZIZ:LX/08KK;

.field public final LIZJ:LX/08KR;

.field public final LIZLLL:LX/0iMM;

.field public LJ:J

.field public volatile LJFF:LX/0b6u;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/08KJ;

    const-string v2, "fakeMsgModelUtil"

    const-string v0, "getFakeMsgModelUtil()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/datasource/utils/FakeMsgModelUtil;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/08KJ;->LJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/08KK;LX/08KR;)V
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08KJ;->LIZIZ:LX/08KK;

    iput-object p2, p0, LX/08KJ;->LIZJ:LX/08KR;

    iput-object v0, p0, LX/08KJ;->LIZLLL:LX/0iMM;

    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->Fm()Z

    move-result v0

    return v0
.end method

.method public final LIZ(LX/0bY4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZ(LX/0bY4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZIZ(LX/0ib0;)V

    iget-object v0, p0, LX/08KJ;->LIZJ:LX/08KR;

    invoke-interface {v0, p1}, LX/08KR;->LIZIZ(LX/0ib0;)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1, p2}, LX/08KK;->LIZJ(J)V

    iget-object v0, p0, LX/08KJ;->LIZJ:LX/08KR;

    invoke-interface {v0}, LX/08KR;->refresh()V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZLLL(I)V

    return-void
.end method

.method public final LJ()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJ()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIIZZ()V

    iget-object v0, p0, LX/08KJ;->LIZJ:LX/08KR;

    invoke-interface {v0}, LX/08KR;->LIZ()V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v3, p0, LX/08KJ;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;->reportInsertPerfInterval:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/08KJ;->LJ:J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/08KJ;->LJ:J

    :cond_1
    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/08KJ;->LIZJ:LX/08KR;

    instance-of v0, v1, LX/08JZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/08JZ;

    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, LX/08KQ;

    invoke-direct {v0, p0}, LX/08KQ;-><init>(LX/08KK;)V

    iput-object v0, v1, LX/08JZ;->LJIIJ:LX/08KQ;

    :cond_2
    iget-object v0, p0, LX/08KJ;->LIZJ:LX/08KR;

    invoke-interface {v0}, LX/08KR;->LJ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/08KJ;->LJ:J

    sub-long/2addr v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;->reportInsertPerfInterval:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v2, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/088J;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v2, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    iget-object v0, p0, LX/08KJ;->LJFF:LX/0b6u;

    if-nez v0, :cond_d

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08KJ;->LJFF:LX/0b6u;

    if-nez v0, :cond_c

    invoke-static {}, LX/0bId;->LJJIJIIJI()LX/0b6u;

    move-result-object v0

    iput-object v0, p0, LX/08KJ;->LJFF:LX/0b6u;

    monitor-exit p0

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit p0

    :cond_d
    :goto_8
    const-string v1, "fake_loading_message"

    const-string v0, "fake_suggested_question_message_"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/08KJ;->LIZLLL:LX/0iMM;

    invoke-static {v5, v2, v4, v1, v0}, LX/08Kd;->LIZ(Ljava/util/List;LX/0i9W;Ljava/util/List;Ljava/util/Set;LX/0iMM;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_e
    return-object v5
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LJIILIIL(LX/0ib0;)V

    return-void
.end method

.method public final LJIILJJIL()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIILJJIL()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIILL()V

    return-void
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->getConversationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->refresh()V

    iget-object v0, p0, LX/08KJ;->LIZJ:LX/08KR;

    invoke-interface {v0}, LX/08KR;->refresh()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->resume()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/08KJ;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->stop()V

    return-void
.end method

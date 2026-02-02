.class public final LX/0i9T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iBX;


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0i3P;

.field public final LIZLLL:LX/0i3S;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    iput-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    return-void
.end method

.method public static LJJIIZ(ILX/0iAt;LX/0iDl;Ljava/util/Set;LX/0bZC;)LX/0iAx;
    .locals 17

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0iB6;

    sget-object v0, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    sget-object v0, LX/0iB7;->DESC:LX/0iB7;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5}, LX/0iB6;-><init>(Ljava/lang/String;LX/0iB7;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0iA3;

    sget-object v7, LX/0iAv;->ALL:LX/0iAv;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/16 v9, -0x1

    const/4 v14, 0x0

    move-object v4, v6

    move-object/from16 v16, p4

    move-object/from16 v15, p1

    move-wide v11, v9

    move-wide/from16 p0, v9

    invoke-direct/range {v6 .. v18}, LX/0iA3;-><init>(LX/0iAv;Ljava/lang/Integer;JJLjava/util/List;ZLX/0iAt;LX/0bZC;J)V

    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    new-instance v3, LX/0iDk;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0iDk;-><init>(LX/0iDl;I)V

    :goto_0
    move-object/from16 v6, p3

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0iA4;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0iB0;->ALL:LX/0iB0;

    invoke-direct {v2, v5, v6, v1, v0}, LX/0iA4;-><init>(LX/0iFW;Ljava/util/Set;Ljava/util/Set;LX/0iB0;)V

    move-object v5, v2

    :cond_0
    new-instance v0, LX/0iAx;

    invoke-direct {v0, v4, v5, v3}, LX/0iAx;-><init>(LX/0iA3;LX/0iA4;LX/0iDk;)V

    return-object v0

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete from conversation_list where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "batchDelete"

    invoke-interface {v3, v1, v0}, LX/0iAl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/0i76;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0iAJ;->COLUMN_ID:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversation_setting"

    invoke-interface {v3, v0, v1, v2}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0iAD;->COLUMN_ID:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversation_core"

    invoke-interface {v3, v0, v1, v2}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "participant"

    invoke-interface {v3, v0, v1, v2}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIIJJI:Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->getEnableConvKvCache()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIJJI()LX/0i2X;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0i2X;->LJ([Ljava/lang/String;)Z

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i9V;->LJIJI(Ljava/lang/String;)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIILLIIL()LX/0i9n;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9n;->LJ([Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    return v7

    :cond_3
    return v2
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update conversation_list set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_STATUS:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dissolveConversation"

    invoke-interface {v2, v1, v0}, LX/0iAl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Z)LX/0i9S;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "select * from conversation_list where "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v2, v2, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string v2, "getConversation"

    invoke-interface {v6, v5, v2, v4}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v6

    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, LX/0iBD;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v6, p2}, LX/0i9T;->LJ(LX/0iBD;Z)LX/0i9S;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "getConversation:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, LX/0i6w;->LIZ(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v3

    :catch_0
    move-exception v2

    move-object v4, v3

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v3

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao getConversation "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v4

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v6

    :goto_1
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update conversation_list set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_LOCAL_INFO:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =  case "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "\'"

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, " when "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' then \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0i9X;->LJII(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const-string v0, " end where "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, ",\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "batchUpdateLocalExt"

    invoke-interface {v2, v1, v0}, LX/0iAl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao batchUpdateLocalExt"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return v3
.end method

.method public final LJ(LX/0iBD;Z)LX/0i9S;
    .locals 5

    new-instance v4, LX/0i9S;

    invoke-direct {v4}, LX/0i9S;-><init>()V

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setConversationId(Ljava/lang/String;)V

    sget-object v0, LX/0i9z;->COLUMN_SHORT_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setConversationShortId(J)V

    sget-object v0, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setUpdatedTime(J)V

    sget-object v0, LX/0i9z;->COLUMN_FAKE_UNREAD_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setFakeUnreadCount(I)V

    sget-object v0, LX/0i9z;->COLUMN_UNREAD_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    sget-object v0, LX/0i9z;->COLUMN_CONVERSATION_TYPE:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setConversationType(I)V

    sget-object v0, LX/0i9z;->COLUMN_DRAFT_TIME:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setDraftTime(J)V

    sget-object v0, LX/0i9z;->COLUMN_DRAFT_CONTENT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setDraftContent(Ljava/lang/String;)V

    sget-object v0, LX/0i9z;->COLUMN_MIN_INDEX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setMinIndex(J)V

    sget-object v0, LX/0i9z;->COLUMN_LOCAL_INFO:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setLocalExtStr(Ljava/lang/String;)V

    sget-object v0, LX/0i9z;->COLUMN_READ_INDEX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setReadIndex(J)V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_INDEX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setLastMessageIndex(J)V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_UUID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setLastShowMessageUuid(Ljava/lang/String;)V

    sget-object v0, LX/0i9z;->COLUMN_INBOX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setInboxType(I)V

    sget-object v0, LX/0i9z;->COLUMN_IS_MEMBER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, LX/0i9S;->setIsMember(Z)V

    sget-object v0, LX/0i9z;->COLUMN_HAS_MORE:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, LX/0i9S;->setHasMore(Z)V

    sget-object v0, LX/0i9z;->COLUMN_MEMBER_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setMemberCount(I)V

    sget-object v0, LX/0i9z;->COLUMN_STATUS:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setStatus(I)V

    sget-object v0, LX/0i9z;->COLUMN_PARTICIPANT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setMemberStr(Ljava/lang/String;)V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_ORDER_INDEX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setLastMessageOrderIndex(J)V

    sget-object v0, LX/0i9z;->COLUMN_STRANGER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, LX/0i9S;->setStranger(Z)V

    sget-object v0, LX/0i9z;->COLUMN_RISKY:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v0}, LX/0i9S;->setRisky(Z)V

    sget-object v0, LX/0i9z;->COLUMN_SORT_ORDER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setSortOrder(J)V

    sget-object v0, LX/0i9z;->COLUMN_MIN_INDEX_V2:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setMinIndexV2(J)V

    sget-object v0, LX/0i9z;->COLUMN_MAX_INDEX_V2:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setMaxIndexV2(J)V

    sget-object v0, LX/0i9z;->COLUMN_READ_INDEX_V2:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setReadIndexV2(J)V

    sget-object v0, LX/0i9z;->COLUMN_READ_BADGE_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setReadBadgeCount(I)V

    sget-object v0, LX/0i9z;->COLUMN_IS_IN_BOX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v4, v3}, LX/0i9S;->setInBox(Z)V

    sget-object v0, LX/0i9z;->COLUMN_CONV_RANK_VERSION:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setConversationRankVersion(J)V

    sget-object v0, LX/0i9z;->COLUMN_BIZ_EXT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0i76;->LIZIZ([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setBizExt(Lokio/ByteString;)V

    sget-object v0, LX/0i9z;->COLUMN_BADGE_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v2

    sget-object v0, LX/0i9z;->COLUMN_BADGE_VERSION:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/0i9S;->updateBadgeCount(IJ)V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v1

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hzb;->LJJIFFI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setMemberIds(Ljava/util/List;)V

    invoke-virtual {v4}, LX/0i9S;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZ:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v1

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hzb;->LJJIII(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setSingleChatMembers(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9V;->LJJIIJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIIZ()LX/0i9f;

    move-result-object v1

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9f;->LJ(Ljava/lang/String;)LX/0iAA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setCoreInfo(LX/0iAA;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v1

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9b;->LJ(Ljava/lang/String;)LX/0i9s;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setSettingInfo(LX/0i9s;)V

    invoke-virtual {v4}, LX/0i9S;->getMinIndex()J

    move-result-wide v2

    invoke-virtual {v4}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v1

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/0i9c;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF(LX/0iBD;Ljava/util/ArrayList;ZZ)V
    .locals 52

    move-object/from16 v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_c

    const-string v0, "conversation_id_alias"

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v48

    :goto_0
    sget-object v0, LX/0i9z;->COLUMN_SHORT_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v47

    sget-object v0, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v46

    sget-object v0, LX/0i9z;->COLUMN_UNREAD_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v45

    sget-object v0, LX/0i9z;->COLUMN_FAKE_UNREAD_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v44

    sget-object v0, LX/0i9z;->COLUMN_CONVERSATION_TYPE:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v43

    sget-object v0, LX/0i9z;->COLUMN_DRAFT_TIME:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    sget-object v0, LX/0i9z;->COLUMN_DRAFT_CONTENT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    sget-object v0, LX/0i9z;->COLUMN_MIN_INDEX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    sget-object v0, LX/0i9z;->COLUMN_LOCAL_INFO:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    sget-object v0, LX/0i9z;->COLUMN_READ_INDEX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v42

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_INDEX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v41

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_UUID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v40

    sget-object v0, LX/0i9z;->COLUMN_INBOX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v39

    sget-object v0, LX/0i9z;->COLUMN_IS_MEMBER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v38

    sget-object v0, LX/0i9z;->COLUMN_HAS_MORE:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v37

    sget-object v0, LX/0i9z;->COLUMN_MEMBER_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v36

    sget-object v0, LX/0i9z;->COLUMN_STATUS:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v35

    sget-object v0, LX/0i9z;->COLUMN_PARTICIPANT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_ORDER_INDEX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    sget-object v0, LX/0i9z;->COLUMN_STRANGER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    sget-object v0, LX/0i9z;->COLUMN_RISKY:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    sget-object v0, LX/0i9z;->COLUMN_SORT_ORDER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    sget-object v0, LX/0i9z;->COLUMN_MIN_INDEX_V2:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    sget-object v0, LX/0i9z;->COLUMN_MAX_INDEX_V2:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    sget-object v0, LX/0i9z;->COLUMN_READ_INDEX_V2:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    sget-object v0, LX/0i9z;->COLUMN_BADGE_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    sget-object v0, LX/0i9z;->COLUMN_READ_BADGE_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    sget-object v0, LX/0i9z;->COLUMN_IS_IN_BOX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    sget-object v0, LX/0i9z;->COLUMN_BIZ_EXT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    sget-object v0, LX/0i9z;->COLUMN_BADGE_VERSION:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    sget-object v0, LX/0i9z;->COLUMN_CONV_RANK_VERSION:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v6, p0

    if-eqz p3, :cond_b

    iget-object v0, v6, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0iAY;

    invoke-direct {v9, v5}, LX/0iAY;-><init>(LX/0iBD;)V

    :goto_1
    new-instance v24, Ljava/util/ArrayList;

    invoke-interface {v5}, LX/0iBD;->getCount()I

    move-result v1

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/HashMap;

    invoke-interface {v5}, LX/0iBD;->getCount()I

    move-result v1

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v6, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v1, v0, LX/0i81;->LIZJ:LX/0i83;

    iget-boolean v7, v1, LX/0i83;->LIZ:Z

    iget-boolean v0, v1, LX/0i83;->LIZIZ:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/0i83;->LIZJ:Z

    move/from16 v50, v0

    iget-boolean v0, v1, LX/0i83;->LIZLLL:Z

    move/from16 v49, v0

    :goto_2
    invoke-interface {v5}, LX/0iBD;->moveToNext()Z

    move-result v0

    move/from16 v2, p4

    move-object/from16 v51, p2

    if-eqz v0, :cond_d

    new-instance v4, LX/0i9S;

    invoke-direct {v4}, LX/0i9S;-><init>()V

    move/from16 v0, v48

    invoke-interface {v5, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/0i9S;->setConversationId(Ljava/lang/String;)V

    move/from16 v0, v47

    invoke-interface {v5, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setConversationShortId(J)V

    move/from16 v0, v46

    invoke-interface {v5, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setUpdatedTime(J)V

    move/from16 v0, v44

    invoke-interface {v5, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setFakeUnreadCount(I)V

    move/from16 v0, v45

    invoke-interface {v5, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    move/from16 v0, v43

    invoke-interface {v5, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setConversationType(I)V

    invoke-interface {v5, v15}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setDraftTime(J)V

    invoke-interface {v5, v12}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setDraftContent(Ljava/lang/String;)V

    invoke-interface {v5, v11}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setMinIndex(J)V

    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v5, v10}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->optSetLocalExtStr(Ljava/lang/String;)V

    :goto_3
    move/from16 v0, v42

    invoke-interface {v5, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setReadIndex(J)V

    move/from16 v0, v41

    invoke-interface {v5, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setLastMessageIndex(J)V

    move/from16 v0, v40

    invoke-interface {v5, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setLastShowMessageUuid(Ljava/lang/String;)V

    move/from16 v0, v39

    invoke-interface {v5, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setInboxType(I)V

    move/from16 v0, v38

    invoke-interface {v5, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v4, v0}, LX/0i9S;->setIsMember(Z)V

    move/from16 v0, v37

    invoke-interface {v5, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v4, v0}, LX/0i9S;->setHasMore(Z)V

    move/from16 v0, v36

    invoke-interface {v5, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setMemberCount(I)V

    move/from16 v0, v35

    invoke-interface {v5, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setStatus(I)V

    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    move/from16 v0, v34

    invoke-interface {v5, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->optSetMemberStr(Ljava/lang/String;)V

    :goto_6
    move/from16 v0, v33

    invoke-interface {v5, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setLastMessageOrderIndex(J)V

    move/from16 v0, v32

    invoke-interface {v5, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v4, v0}, LX/0i9S;->setStranger(Z)V

    move/from16 v0, v31

    invoke-interface {v5, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4, v1}, LX/0i9S;->setRisky(Z)V

    move/from16 v0, v30

    invoke-interface {v5, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setSortOrder(J)V

    move/from16 v0, v29

    invoke-interface {v5, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setMinIndexV2(J)V

    move/from16 v0, v28

    invoke-interface {v5, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setMaxIndexV2(J)V

    move/from16 v0, v27

    invoke-interface {v5, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setReadIndexV2(J)V

    move/from16 v0, v25

    invoke-interface {v5, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setReadBadgeCount(I)V

    move/from16 v0, v26

    invoke-interface {v5, v0}, LX/0iBD;->getInt(I)I

    move-result v3

    move/from16 v0, v18

    invoke-interface {v5, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/0i9S;->updateBadgeCount(IJ)V

    move/from16 v0, v17

    invoke-interface {v5, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setConversationRankVersion(J)V

    move/from16 v0, v22

    invoke-interface {v5, v0}, LX/0iBD;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, LX/0i9S;->setInBox(Z)V

    move/from16 v0, v21

    invoke-interface {v5, v0}, LX/0iBD;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0i76;->LIZIZ([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setBizExt(Lokio/ByteString;)V

    if-eqz p3, :cond_3

    iget-object v0, v6, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9, v7, v2}, LX/0i9b;->LIZIZ(LX/0iBD;LX/0iAY;ZZ)LX/0i9s;

    move-result-object v2

    invoke-virtual {v2}, LX/0i9s;->getConversationId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0i9S;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZ:I

    if-ne v1, v0, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, LX/0i9S;->getMinIndex()J

    move-result-wide v2

    invoke-virtual {v4}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v51

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_6
    move/from16 v0, v34

    invoke-interface {v5, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setMemberStr(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    :try_start_0
    invoke-interface {v5, v10}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9S;->setLocalExtStr(Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v14

    iget-object v0, v6, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao setLocalExtStr error"

    invoke-virtual {v1, v0, v14}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v0

    invoke-interface {v5, v10}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v3, LX/0i79;

    invoke-direct {v3, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_local_ext_err"

    invoke-virtual {v3, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v14}, LX/0i6x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v3, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LX/0i6x;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stack"

    invoke-virtual {v3, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "local_ext"

    if-nez v13, :cond_a

    const-string v0, "none"

    invoke-virtual {v3, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/0i79;->LJFF(F)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3, v13, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v48

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v6, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, LX/0hzb;->LJJIIJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v22

    iget-object v0, v6, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/0hzb;->LJJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v21

    iget-object v0, v6, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIIZ()LX/0i9f;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "\',"

    const-string v4, "\'"

    const-string v9, " in ("

    if-gtz v0, :cond_19

    const/4 v3, 0x0

    :cond_e
    if-nez p3, :cond_f

    iget-object v0, v6, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v8

    move-object/from16 v1, v24

    move/from16 v0, v50

    invoke-virtual {v8, v1, v7, v0, v2}, LX/0i9b;->LJI(Ljava/util/List;ZZZ)Ljava/util/Map;

    move-result-object v20

    :cond_f
    iget-object v0, v6, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_11

    const/16 v16, 0x0

    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessageUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from mention where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAS;->COLUMN_CONVERSATION_ID:LX/0iAS;

    iget-object v0, v0, LX/0iAS;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_b
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v12, "getUnreadSelfMentionedMsgMap"

    if-ge v9, v0, :cond_18

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_16

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') order by "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAS;->COLUMN_CREATED_TIME:LX/0iAS;

    iget-object v0, v0, LX/0iAS;->key:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " desc"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    iget-object v0, v10, LX/0i9c;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v13, v1, v12, v0}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v8

    if-eqz v8, :cond_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LX/0iAS;->COLUMN_CONVERSATION_ID:LX/0iAS;

    iget-object v0, v0, LX/0iAS;->key:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    sget-object v0, LX/0iAS;->COLUMN_IDS_STR:LX/0iAS;

    iget-object v0, v0, LX/0iAS;->key:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    sget-object v0, LX/0iAS;->COLUMN_UUID:LX/0iAS;

    iget-object v0, v0, LX/0iAS;->key:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :cond_12
    :goto_c
    invoke-interface {v8}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v10, LX/0i9c;->LIZ:LX/0i2W;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v8, v14}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0i76;->LJII(LX/0i2W;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8, v15}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v8, v13}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v12

    goto :goto_e

    :catch_1
    move-exception v12

    goto :goto_e

    :cond_14
    :try_start_7
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_15

    iget-object v0, v10, LX/0i9c;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1, v12}, LX/0i9V;->LJJJJLL(JLjava/util/List;)Ljava/util/List;

    move-result-object v12

    :cond_15
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v12

    goto :goto_e

    :catch_3
    move-exception v12

    goto :goto_e

    :catch_4
    move-exception v12

    goto :goto_e

    :catch_5
    move-exception v12

    goto :goto_e

    :catch_6
    move-exception v12

    goto :goto_e

    :catch_7
    move-exception v12

    goto :goto_e

    :catch_8
    move-exception v12

    :goto_e
    :try_start_a
    iget-object v0, v10, LX/0i9c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMMentionDao getUnreadSelfMentionedMsgMap"

    invoke-virtual {v1, v0, v12}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/0i9c;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_16
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_17
    :goto_f
    iget-object v0, v10, LX/0i9c;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0i9Y;->LIZ(LX/0iBD;)V

    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    :cond_18
    iget-object v0, v10, LX/0i9c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v4

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1, v12}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from conversation_core where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAD;->COLUMN_ID:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_11
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1a

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_b
    iget-object v0, v10, LX/0i9f;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string v12, "getConversationCoreInfoMap"

    const/4 v0, 0x0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-interface {v14, v13, v12, v0}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static {v8, v3, v7, v2}, LX/0i9f;->LIZJ(LX/0iBD;Ljava/util/Map;ZZ)V

    goto :goto_13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_9
    move-exception v12

    goto :goto_12

    :catch_a
    move-exception v12

    goto :goto_12

    :catch_b
    move-exception v12

    goto :goto_12

    :catch_c
    move-exception v12

    :goto_12
    :try_start_f
    iget-object v0, v10, LX/0i9f;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v13

    const-string v0, "IMConversationCoreDao getCoreInfoMap "

    invoke-virtual {v13, v0, v12}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/0i9f;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_13
    iget-object v0, v10, LX/0i9f;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0i9Y;->LIZ(LX/0iBD;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    iget-object v0, v6, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    move/from16 v0, v49

    invoke-virtual {v1, v5, v7, v0, v2}, LX/0i9V;->LJJJJZI(Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1c
    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i9S;

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v22, :cond_1e

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, LX/0i9S;->setMemberIds(Ljava/util/List;)V

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setMemberCount(I)V

    :cond_1e
    if-eqz v21, :cond_1f

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v4}, LX/0i9S;->getConversationType()I

    move-result v7

    sget v0, LX/08MA;->LIZ:I

    if-ne v7, v0, :cond_1f

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, LX/0i9S;->setSingleChatMembers(Ljava/util/List;)V

    :cond_1f
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v4, v0}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    :cond_20
    :goto_17
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAA;

    invoke-virtual {v4, v0}, LX/0i9S;->setCoreInfo(LX/0iAA;)V

    :cond_21
    if-eqz v20, :cond_22

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9s;

    invoke-virtual {v4, v0}, LX/0i9S;->setSettingInfo(LX/0i9s;)V

    :cond_22
    if-eqz v16, :cond_1d

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    goto/16 :goto_16

    :cond_23
    if-eqz v19, :cond_25

    invoke-virtual {v4}, LX/0i9S;->getLastShowMessageUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, LX/0i9S;->getLastShowMessageUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    if-nez v2, :cond_20

    :cond_25
    iget-object v0, v6, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i9V;->LJJIIJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0i9T;->LJJJLL(LX/0i9W;)Z

    invoke-virtual {v4, v0}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    goto :goto_17

    :catchall_1
    move-exception v1

    goto :goto_18

    :catchall_2
    move-exception v1

    goto :goto_18

    :catchall_3
    move-exception v1

    :goto_18
    iget-object v0, v10, LX/0i9c;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1

    :catchall_4
    move-exception v1

    goto :goto_19

    :catchall_5
    move-exception v1

    :goto_19
    iget-object v0, v10, LX/0i9f;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1

    :cond_26
    return-void
.end method

.method public final LJI(ZLX/0iFW;Ljava/util/Set;Ljava/util/Set;ZLX/0iAv;Ljava/lang/Integer;LX/0iB0;JJILX/0iDl;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0iFW;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0iAv;",
            "Ljava/lang/Integer;",
            "LX/0iB0;",
            "JJI",
            "LX/0iDl;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    cmp-long v0, v8, v10

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0iB6;

    sget-object v0, LX/0i9z;->COLUMN_SORT_ORDER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    sget-object v2, LX/0iB7;->DESC:LX/0iB7;

    invoke-direct {v1, v0, v2, v15}, LX/0iB6;-><init>(Ljava/lang/String;LX/0iB7;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0iB6;

    sget-object v0, LX/0i9z;->COLUMN_SHORT_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v15}, LX/0iB6;-><init>(Ljava/lang/String;LX/0iB7;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v5, LX/0iA3;

    const/4 v13, 0x0

    if-eqz p5, :cond_3

    sget-object v14, LX/0iAt;->ALL:LX/0iAt;

    :goto_0
    const-wide/16 v16, -0x1

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    invoke-direct/range {v5 .. v17}, LX/0iA3;-><init>(LX/0iAv;Ljava/lang/Integer;JJLjava/util/List;ZLX/0iAt;LX/0bZC;J)V

    if-eqz p1, :cond_2

    new-instance v2, LX/0iA4;

    move-object/from16 v0, p8

    move-object/from16 v1, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3, v1, v0}, LX/0iA4;-><init>(LX/0iFW;Ljava/util/Set;Ljava/util/Set;LX/0iB0;)V

    :goto_1
    move-object/from16 v3, p14

    if-eqz v3, :cond_1

    new-instance v1, LX/0iDk;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0iDk;-><init>(LX/0iDl;I)V

    :goto_2
    new-instance v0, LX/0iAx;

    invoke-direct {v0, v5, v2, v1}, LX/0iAx;-><init>(LX/0iA3;LX/0iA4;LX/0iDk;)V

    move/from16 v1, p13

    invoke-static {v0, v1}, LX/0iGI;->LIZ(LX/0iAx;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildQuerySql sql = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0iGI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IMConversationDao "

    invoke-virtual {v2, v0, v1, v15}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    move-object v1, v15

    goto :goto_2

    :cond_2
    move-object v2, v15

    goto :goto_1

    :cond_3
    sget-object v14, LX/0iAt;->NONE_MESSAGE_REQUEST:LX/0iAt;

    goto :goto_0
.end method

.method public final LJII(JJIJLX/0iAv;LX/0bZC;LX/0iDl;)Ljava/lang/String;
    .locals 17

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v4, p10

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0iDl;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    :cond_0
    new-instance v2, LX/0iDk;

    invoke-direct {v2, v4, v0}, LX/0iDk;-><init>(LX/0iDl;I)V

    :goto_0
    new-instance v4, LX/0iB6;

    sget-object v0, LX/0i9z;->COLUMN_SHORT_ID:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    sget-object v0, LX/0iB7;->DESC:LX/0iB7;

    invoke-direct {v4, v1, v0, v3}, LX/0iB6;-><init>(Ljava/lang/String;LX/0iB7;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0iA3;

    sget-object v0, LX/0iAk;->ONE_TO_ONE_CHAT:LX/0iAk;

    invoke-virtual {v0}, LX/0iAk;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v13, LX/0iAt;->ONLY_MESSAGE_REQUEST:LX/0iAt;

    const/4 v12, 0x0

    move-object/from16 v14, p9

    move-object/from16 v5, p8

    move-wide/from16 v15, p6

    invoke-direct/range {v4 .. v16}, LX/0iA3;-><init>(LX/0iAv;Ljava/lang/Integer;JJLjava/util/List;ZLX/0iAt;LX/0bZC;J)V

    new-instance v0, LX/0iAx;

    invoke-direct {v0, v4, v3, v2}, LX/0iAx;-><init>(LX/0iA3;LX/0iA4;LX/0iDk;)V

    move/from16 v1, p5

    invoke-static {v0, v1}, LX/0iGI;->LIZ(LX/0iAx;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildQuerySqlForMessageRequest sql = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0iGI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IMConversationDao "

    invoke-virtual {v2, v0, v1, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    new-instance v2, LX/0iB6;

    sget-object v0, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    sget-object v0, LX/0iB7;->DESC:LX/0iB7;

    invoke-direct {v2, v1, v0, v3}, LX/0iB6;-><init>(Ljava/lang/String;LX/0iB7;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    if-nez v4, :cond_0

    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0i9S;)Landroid/content/ContentValues;
    .locals 5

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0i9z;->COLUMN_SHORT_ID:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_INDEX:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_UUID:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getLastShowMessageUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_UNREAD_COUNT:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_FAKE_UNREAD_COUNT:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getFakeUnreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_CONVERSATION_TYPE:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_DRAFT_TIME:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getDraftTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_DRAFT_CONTENT:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getDraftContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0i9z;->COLUMN_MIN_INDEX:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getMinIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_LOCAL_INFO:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getLocalExtStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0i9z;->COLUMN_READ_INDEX:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_INBOX:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_IS_MEMBER:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->isMember()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_HAS_MORE:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->hasMore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_MEMBER_COUNT:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getMemberCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_STATUS:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_PARTICIPANT:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getMemberStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_ORDER_INDEX:LX/0i9z;

    iget-object v2, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getLastMessageOrderIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_STRANGER:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->isStranger()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_SORT_ORDER:LX/0i9z;

    iget-object v2, v0, LX/0i9z;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-static {p1, v0}, LX/0i0O;->LIZLLL(LX/0i9S;LX/0i2W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_MIN_INDEX_V2:LX/0i9z;

    iget-object v2, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getMinIndexV2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_MAX_INDEX_V2:LX/0i9z;

    iget-object v2, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getMaxIndexV2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_READ_INDEX_V2:LX/0i9z;

    iget-object v2, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getReadIndexV2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_BADGE_COUNT:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getBadgeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_READ_BADGE_COUNT:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getReadBadgeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_IS_IN_BOX:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->isInBox()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_BIZ_EXT:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getBizExt()Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v0, LX/0i9z;->COLUMN_RISKY:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->isRisky()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_BADGE_VERSION:LX/0i9z;

    iget-object v2, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getBadgeVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_CONV_RANK_VERSION:LX/0i9z;

    iget-object v2, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getConversationRankVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3
.end method

.method public final LJIIIZ(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v0, "conversation_list"

    invoke-interface {v5, v0, v4, v1}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9V;->LJIJI(Ljava/lang/String;)Z

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9b;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIIZ()LX/0i9f;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9f;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hzb;->LJJIJ(Ljava/lang/String;)Z

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIJJI()LX/0i2X;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0i2X;->LJFF(Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v1

    const-string v0, "deleteConversation"

    invoke-virtual {v1, v2, v3, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return v4
.end method

.method public final LJIIJ(I)LX/0iB2;
    .locals 6

    const/4 v2, -0x1

    sget-object v3, LX/0iAt;->NONE_MESSAGE_REQUEST:LX/0iAt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0i9T;->LJIIJJI(IILX/0iAt;LX/0iDl;Z)LX/0iB2;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(IILX/0iAt;LX/0iDl;Z)LX/0iB2;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, p3, p4, v2, v2}, LX/0i9T;->LJJIIZ(ILX/0iAt;LX/0iDl;Ljava/util/Set;LX/0bZC;)LX/0iAx;

    move-result-object v3

    invoke-static {v3, p2}, LX/0iGI;->LIZ(LX/0iAx;I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    const-string v5, "IMConversationDao "

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "IMConversationDao getAllConversation sql = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0iGI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v3}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v4

    const-string v3, "getAllConversationId"

    invoke-interface {v4, v8, v3, v2}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v5

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v5, v6, v3, p5}, LX/0i9T;->LJFF(LX/0iBD;Ljava/util/ArrayList;ZZ)V

    iget-object v3, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v3

    invoke-interface {v3}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v4

    const-string v3, "getAllConversation"

    invoke-virtual {v4, v0, v1, v3}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    new-instance v1, LX/0iB2;

    invoke-direct {v1, v6, v2}, LX/0iB2;-><init>(Ljava/lang/Object;LX/0i7u;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v4

    move-object v2, v5

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao getAllConversation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v0, v1}, LX/0iB2;->LIZ(ILjava/lang/String;)LX/0iB2;

    move-result-object v1

    move-object v5, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v5

    :goto_2
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJIIL(LX/0iDl;Z)LX/0iB2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iDl;",
            "Z)",
            "LX/0iB2<",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;>;"
        }
    .end annotation

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    sget-object v3, LX/0iAt;->ALL:LX/0iAt;

    :goto_0
    const/4 v5, 0x1

    move-object v4, p1

    move-object v0, p0

    move v2, v1

    invoke-virtual/range {v0 .. v5}, LX/0i9T;->LJIIJJI(IILX/0iAt;LX/0iDl;Z)LX/0iB2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/0iAt;->NONE_MESSAGE_REQUEST:LX/0iAt;

    goto :goto_0
.end method

.method public final LJIILIIL(Z)LX/0iB2;
    .locals 6

    const/16 v2, 0x3e8

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    sget-object v3, LX/0iAt;->ALL:LX/0iAt;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0i9T;->LJIIJJI(IILX/0iAt;LX/0iDl;Z)LX/0iB2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/0iAt;->NONE_MESSAGE_REQUEST:LX/0iAt;

    goto :goto_0
.end method

.method public final LJIILJJIL()Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "select "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_CONVERSATION_TYPE:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_SHORT_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_UNREAD_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    iget-object v0, v5, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0i9z;->COLUMN_STRANGER:LX/0i9z;

    iget-object v0, v1, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_MIN_INDEX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0i9z;->COLUMN_RISKY:LX/0i9z;

    iget-object v0, v3, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "conversation_list"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") order by "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " desc limit "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i9T;->LJIILL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;)Ljava/util/Map;
    .locals 40

    const-string v14, ", "

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v6, "IMConversationDao "

    const-string v0, "getAllMessageRequestConvs"

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v0, v3, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sql = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "getAllMessageRequestConvsInfo"

    invoke-interface {v1, v7, v0, v2}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v2

    if-eqz v2, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, LX/0iBD;->getCount()I

    move-result v27

    new-instance v26, Ljava/util/HashMap;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    sget-object v0, LX/0i9z;->COLUMN_CONVERSATION_TYPE:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    sget-object v0, LX/0i9z;->COLUMN_SHORT_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    sget-object v0, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    sget-object v0, LX/0i9z;->COLUMN_UNREAD_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    sget-object v0, LX/0i9z;->COLUMN_STRANGER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    sget-object v0, LX/0i9z;->COLUMN_RISKY:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    sget-object v0, LX/0i9z;->COLUMN_MIN_INDEX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_0
    invoke-interface {v2}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move/from16 v0, v25

    invoke-interface {v2, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, v24

    invoke-interface {v2, v0}, LX/0iBD;->getInt(I)I

    move-result v15

    move/from16 v0, v21

    invoke-interface {v2, v0}, LX/0iBD;->getInt(I)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move/from16 v0, v23

    invoke-interface {v2, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v12

    move/from16 v0, v22

    invoke-interface {v2, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v16

    move/from16 v0, v20

    invoke-interface {v2, v0}, LX/0iBD;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v19

    invoke-interface {v2, v0}, LX/0iBD;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    move/from16 v0, v18

    invoke-interface {v2, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v7

    iget-object v0, v3, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, LX/0Ji4;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v0

    iget-object v9, v3, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v9}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v9

    invoke-interface {v9}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v9

    invoke-virtual {v9, v6}, LX/0i9V;->LJJIIJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v37

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v9, v3, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v9}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v9

    invoke-interface {v9}, LX/0i3P;->LJI()LX/0b4K;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v36, v6

    move-wide/from16 v38, v7

    invoke-interface/range {v34 .. v39}, LX/0b4K;->LIZ(ZLjava/lang/String;LX/0i9W;J)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v4, v3, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "IMConversationDao getAllMessageRequestConvsInfo, conversation is inconvertibleConv, convId "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lastShowMsg == null ? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v37, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", minIndex:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", uid:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    add-int/lit8 v30, v30, 0x1

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    if-lez v10, :cond_4

    add-int/lit8 v31, v31, 0x1

    :cond_4
    if-eqz v5, :cond_5

    add-int/lit8 v32, v32, 0x1

    :cond_5
    if-eqz v4, :cond_6

    add-int/lit8 v33, v33, 0x1

    :cond_6
    new-instance v9, LX/0iB3;

    invoke-direct {v9}, LX/0iB3;-><init>()V

    iput-object v6, v9, LX/0iB3;->LIZ:Ljava/lang/String;

    iput-wide v12, v9, LX/0iB3;->LIZIZ:J

    iput v15, v9, LX/0iB3;->LIZJ:I

    int-to-long v0, v10

    iput-wide v0, v9, LX/0iB3;->LIZLLL:J

    move-wide/from16 v0, v16

    iput-wide v0, v9, LX/0iB3;->LJ:J

    iput-boolean v5, v9, LX/0iB3;->LJFF:Z

    iput-wide v7, v9, LX/0iB3;->LJII:J

    iput-boolean v4, v9, LX/0iB3;->LJI:Z

    invoke-virtual {v9}, LX/0iB3;->LIZ()LX/0iB4;

    move-result-object v1

    move-object/from16 v5, v26
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v6

    goto :goto_4

    :catch_1
    move-exception v6

    :goto_4
    move-object/from16 v5, v26

    goto/16 :goto_6

    :catch_2
    move-exception v6

    move-object/from16 v5, v26

    goto/16 :goto_6

    :cond_7
    move-object/from16 v5, v26

    :try_start_7
    iget-object v0, v3, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LIZJ:LX/0i83;

    iget-boolean v7, v0, LX/0i83;->LIZ:Z

    iget-boolean v6, v0, LX/0i83;->LIZJ:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v7, v6, v0}, LX/0i9b;->LJI(Ljava/util/List;ZZZ)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v0, v9

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9s;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iB4;

    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0i9s;->isMute()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/0iB3;

    invoke-direct {v4}, LX/0iB3;-><init>()V

    iget-object v0, v6, LX/0iB4;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0iB3;->LIZ:Ljava/lang/String;

    iget-wide v0, v6, LX/0iB4;->LIZIZ:J

    iput-wide v0, v4, LX/0iB3;->LIZIZ:J

    iget v0, v6, LX/0iB4;->LIZJ:I

    iput v0, v4, LX/0iB3;->LIZJ:I

    iget-wide v0, v6, LX/0iB4;->LIZLLL:J

    iput-wide v0, v4, LX/0iB3;->LIZLLL:J

    iget-wide v0, v6, LX/0iB4;->LJ:J

    iput-wide v0, v4, LX/0iB3;->LJ:J

    iget-boolean v0, v6, LX/0iB4;->LJFF:Z

    iput-boolean v0, v4, LX/0iB3;->LJFF:Z

    iget-boolean v0, v6, LX/0iB4;->LJI:Z

    iput-boolean v0, v4, LX/0iB3;->LJI:Z

    iget-object v0, v6, LX/0iB4;->LJIIIIZZ:LX/0i9W;

    iput-object v0, v4, LX/0iB3;->LJIIIZ:LX/0i9W;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0iB3;->LJIIIIZZ:Z

    invoke-virtual {v4}, LX/0iB3;->LIZ()LX/0iB4;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_3
    move-exception v6

    goto :goto_6

    :cond_9
    :try_start_9
    iget-object v0, v3, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao getAllMessageRequestConvsInfo, convs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invalidConvs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v3, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v28

    move/from16 v29, v27

    invoke-virtual/range {v28 .. v33}, LX/0i6x;->LJIIIIZZ(IIIII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, v3, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v5

    :catchall_1
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v6

    goto :goto_6

    :catch_5
    move-exception v6

    move-object/from16 v5, v26

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v6

    goto :goto_6

    :cond_a
    iget-object v0, v3, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v5

    :catch_7
    move-exception v6

    :goto_6
    :try_start_a
    iget-object v0, v3, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao getAllMessageRequestConvs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v0, v3, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v5

    :catchall_3
    move-exception v1

    goto :goto_7

    :catchall_4
    move-exception v1

    :goto_7
    iget-object v0, v3, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJIILLIIL(LX/0iDl;Ljava/util/Set;LX/0bZC;)Ljava/util/Map;
    .locals 2

    sget-object v0, LX/0iAk;->ONE_TO_ONE_CHAT:LX/0iAk;

    invoke-virtual {v0}, LX/0iAk;->getValue()I

    move-result v1

    sget-object v0, LX/0iAt;->ONLY_MESSAGE_REQUEST:LX/0iAt;

    invoke-static {v1, v0, p1, p2, p3}, LX/0i9T;->LJJIIZ(ILX/0iAt;LX/0iDl;Ljava/util/Set;LX/0bZC;)LX/0iAx;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/0iGI;->LIZ(LX/0iAx;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i9T;->LJIILL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, ","

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0i76;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v5, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LX/0i9z;->COLUMN_LAST_MSG_UUID:LX/0i9z;

    iget-object v0, v7, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "conversation_list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "getConvIdAndLastUuidMapBy"

    invoke-interface {v1, v4, v0, v2}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0iBD;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v7, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0iBD;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v5}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v6

    :catch_1
    move-exception v2

    move-object v4, v3

    :goto_1
    :try_start_2
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao getConvIdAndLastUuidMapBy"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v3

    :catchall_0
    move-exception v1

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJIJ(JZ)LX/0i9S;
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "select * from conversation_list where "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0i9z;->COLUMN_SHORT_ID:LX/0i9z;

    iget-object v2, v2, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v4, v5, v2

    const-string v2, "getConversationByShortId"

    invoke-interface {v7, v6, v2, v5}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v6

    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, LX/0iBD;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v6, p3}, LX/0i9T;->LJ(LX/0iBD;Z)LX/0i9S;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "getConversation:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, LX/0i6w;->LIZ(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v3

    :catch_0
    move-exception v2

    move-object v4, v3

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v3

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao getConversation "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v4

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v6

    :goto_1
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJIJI(JLX/0iA2;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0iA2;",
            ")",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation

    const/4 v5, -0x1

    move-object v6, p3

    move-wide v1, p1

    move-object v0, p0

    move-wide v3, v1

    invoke-virtual/range {v0 .. v6}, LX/0i9T;->LJJII(JJILX/0iA2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()J
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0}, LX/0iAl;->LIZJ()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao getConversationCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIJJLI(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_4

    add-int/lit16 v5, v1, 0x3e7

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from conversation_list where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getConversationListByIdInner"

    invoke-interface {v2, v1, v0, v3}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, LX/0iBD;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v4, v1, v6, v6}, LX/0i9T;->LJFF(LX/0iBD;Ljava/util/ArrayList;ZZ)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v10

    goto :goto_3

    :catch_1
    move-exception v10

    move-object v4, v9

    :goto_3
    :try_start_2
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "IMConversationDao "

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getConversationListById "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v9}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :goto_4
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    :goto_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v9, v4

    goto :goto_6

    :catchall_1
    move-exception v1

    :goto_6
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1

    :cond_4
    return-object v7
.end method

.method public final LJIL(IZ)LX/0iB2;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, LX/0i9T;->LJJIIZI(Z)LX/0iAx;

    move-result-object v0

    invoke-static {v0, p1}, LX/0iGI;->LIZ(LX/0iAx;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v3, "IMConversationDao "

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getConversationRange sql = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0iGI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "getConversationRange"

    invoke-interface {v1, v5, v0, v2}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, LX/0iBD;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LIZJ:LX/0i83;

    iget-boolean v0, v0, LX/0i83;->LJ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v4, v0, v1}, LX/0i9T;->LJFF(LX/0iBD;Ljava/util/ArrayList;ZZ)V

    :cond_0
    new-instance v1, LX/0iB2;

    invoke-direct {v1, v4, v2}, LX/0iB2;-><init>(Ljava/lang/Object;LX/0i7u;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v1}, LX/0i9T;->LJ(LX/0iBD;Z)LX/0i9S;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "cursor is null."

    const/16 v0, 0xca

    invoke-static {v0, v1}, LX/0iB2;->LIZ(ILjava/lang/String;)LX/0iB2;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v4

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    :try_start_2
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao getConversationRange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v0, v1}, LX/0iB2;->LIZ(ILjava/lang/String;)LX/0iB2;

    move-result-object v1

    move-object v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v3

    :goto_3
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJJ(Ljava/lang/String;)J
    .locals 11

    const-string v6, "getConversationReadIndex"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_0

    return-wide v9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "select "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LX/0i9z;->COLUMN_READ_INDEX:LX/0i9z;

    iget-object v0, v7, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "conversation_list"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    invoke-interface {v8, v5, v6, v4}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0iBD;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v9

    :cond_1
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v6}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao getConversationReadIndex "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-wide v9

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJJI(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v5, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0i9z;->COLUMN_SHORT_ID:LX/0i9z;

    iget-object v0, v3, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "conversation_list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in (\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'"

    invoke-static {v0, p1}, LX/0i76;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "getConversationShortIds"

    invoke-interface {v1, v2, v0, v4}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v4}, LX/0iBD;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v5, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v3, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v4}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v5}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v6

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao getConversationIdWithShortId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJJIFFI(JILX/0iA2;)Ljava/util/List;
    .locals 7

    const-wide/16 v3, 0x1

    move-object v6, p4

    move v5, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0i9T;->LJJII(JJILX/0iA2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(JJILX/0iA2;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "LX/0iA2;",
            ")",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation

    const-string v12, "getConversationWithConversationQueryInner"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v4, p6

    iget v3, v4, LX/0iA2;->LIZIZ:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/16 v17, 0x0

    :goto_0
    iget-boolean v11, v4, LX/0iA2;->LJ:Z

    iget-object v10, v4, LX/0iA2;->LIZJ:Ljava/util/Set;

    iget-object v9, v4, LX/0iA2;->LIZLLL:Ljava/util/Set;

    iget-object v2, v4, LX/0iA2;->LJFF:LX/0iAv;

    move-object/from16 v21, v2

    iget-object v2, v4, LX/0iA2;->LJI:Ljava/lang/Integer;

    move-object/from16 v22, v2

    iget-object v8, v4, LX/0iA2;->LJII:LX/0iB0;

    iget-object v2, v4, LX/0iA2;->LJIIIIZZ:LX/0iDl;

    move-object/from16 v18, v2

    move-object/from16 v13, p0

    iget-object v2, v13, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "IMConversationDao getConversationsWithCategoryInner maxSortOrder:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", minSortOrder:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p3

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", limit:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p5

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", category:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v17, :cond_0

    const-string v6, "null"

    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", tagsAllNeedQualified:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", tagsNeedQualifiedAny:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", includeStranger:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v6, v14, LX/0i3c;->LIZ:LX/0i2W;

    invoke-interface {v6}, LX/0i54;->lc()LX/0i6s;

    if-nez v17, :cond_3

    goto :goto_2

    :cond_0
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v17, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_SECONDARY:LX/0iFW;

    goto :goto_0

    :cond_2
    sget-object v17, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_PRIMARY:LX/0iFW;

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v6, LX/0iB0;->ALL:LX/0iB0;

    if-ne v8, v6, :cond_3

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v16, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :catch_0
    move-exception v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_6

    :cond_3
    const/16 v16, 0x1

    :goto_3
    move/from16 v6, v16

    :try_start_1
    move-object/from16 v23, v8

    move-wide/from16 v24, v2

    move-wide/from16 v26, v4

    move/from16 v28, v15

    move-object/from16 v29, v18

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object v15, v13

    invoke-virtual/range {v15 .. v29}, LX/0i9T;->LJI(ZLX/0iFW;Ljava/util/Set;Ljava/util/Set;ZLX/0iAv;Ljava/lang/Integer;LX/0iB0;JJILX/0iDl;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v13, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v2

    const/4 v5, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2, v3, v12, v5}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, LX/0iBD;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v13, v4, v3, v6, v2}, LX/0i9T;->LJFF(LX/0iBD;Ljava/util/ArrayList;ZZ)V

    iget-object v2, v13, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v12}, LX/0i6w;->LIZ(JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v13, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v3

    :catch_1
    move-exception v6

    goto :goto_6

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_4

    :catch_2
    move-exception v6

    const/4 v5, 0x0

    goto :goto_5

    :catchall_1
    move-exception v1

    const/4 v5, 0x0

    goto :goto_4

    :catchall_2
    move-exception v1

    :goto_4
    move-object v4, v5

    goto :goto_7

    :catch_3
    move-exception v6

    const/4 v5, 0x0

    goto :goto_5

    :catch_4
    move-exception v6

    :goto_5
    move-object v4, v5

    :goto_6
    :try_start_5
    iget-object v0, v13, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "IMConversationDao"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getConversationWithCategory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v13, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    iget-object v0, v13, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_3
    move-exception v1

    goto :goto_7

    :catchall_4
    move-exception v1

    const/4 v4, 0x0

    :goto_7
    iget-object v0, v13, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJJIII(JJLX/0bZC;)Ljava/util/List;
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IMConversationDao getStrangerConversations, limit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p1

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxUpdateTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    const-string v13, "select * from conversation_list where "

    sget-object v10, LX/0bZC;->ALL_STRANGER:LX/0bZC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const/4 v15, 0x1

    const-string v14, " and "

    const-string v12, "="

    move-object/from16 v8, p5

    if-ne v8, v10, :cond_0

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LX/0i9z;->COLUMN_STRANGER:LX/0i9z;

    iget-object v10, v10, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    sget-object v10, LX/0bZC;->STRANGER_NOT_RISKY:LX/0bZC;

    if-ne v8, v10, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LX/0i9z;->COLUMN_STRANGER:LX/0i9z;

    iget-object v10, v10, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LX/0i9z;->COLUMN_RISKY:LX/0i9z;

    iget-object v10, v10, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    sget-object v10, LX/0bZC;->ALL_RISKY:LX/0bZC;

    if-ne v8, v10, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LX/0i9z;->COLUMN_RISKY:LX/0i9z;

    iget-object v10, v10, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    :goto_0
    const-wide/16 v11, -0x1

    cmp-long v10, v0, v11

    if-eqz v10, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    iget-object v10, v10, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " desc limit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "getMessageRequestConvsByType"

    invoke-interface {v1, v6, v0, v4}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, LX/0iBD;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4, v6, v9, v9}, LX/0i9T;->LJFF(LX/0iBD;Ljava/util/ArrayList;ZZ)V

    iget-object v0, v5, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v8, v2, v3, v0}, LX/0i6x;->LJIIIZ(LX/0bZC;JI)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    move-object/from16 v16, v6

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_3
    iget-object v0, v5, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao getStrangerConversations "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    move-object/from16 v16, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_3
    iget-object v0, v5, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v16

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJJIIJ(ILX/0bZC;LX/0iAV;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0bZC;",
            "LX/0iAV;",
            ")",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation

    move/from16 v8, p1

    const-string v7, "getMessageRequestConvsWithQueryInfo"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p3

    iget-object v6, v0, LX/0iAV;->LIZIZ:LX/0iAv;

    iget-wide v3, v0, LX/0iAV;->LJFF:J

    iget-wide v14, v0, LX/0iAV;->LJ:J

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v13, p0

    iget-object v9, v0, LX/0iAV;->LIZJ:LX/0iDl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v11, p2

    move-wide/from16 v16, v14

    move-wide/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move/from16 v18, v8

    invoke-virtual/range {v13 .. v23}, LX/0i9T;->LJII(JJIJLX/0iAv;LX/0bZC;LX/0iDl;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v13, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v3}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    invoke-interface {v3, v4, v7, v5}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9}, LX/0iBD;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v13, v9, v4, v10, v10}, LX/0i9T;->LJFF(LX/0iBD;Ljava/util/ArrayList;ZZ)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    move-object v12, v4

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_5

    :cond_0
    move-object v4, v12

    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v8, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v17, -0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v8, v10

    iget-object v10, v0, LX/0iAV;->LIZLLL:LX/0iDl;

    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object/from16 v16, v13

    move-wide/from16 v19, v14

    move/from16 v21, v8

    move-wide/from16 v22, v17

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    invoke-virtual/range {v16 .. v26}, LX/0i9T;->LJII(JJIJLX/0iAv;LX/0bZC;LX/0iDl;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v13, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v6}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v6

    invoke-interface {v6, v8, v7, v5}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v9

    if-eqz v9, :cond_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v9}, LX/0iBD;->getCount()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13, v9, v3, v0, v0}, LX/0i9T;->LJFF(LX/0iBD;Ljava/util/ArrayList;ZZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    :try_start_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v13, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v11, v1, v2, v0}, LX/0i6x;->LJIIIZ(LX/0bZC;JI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v13, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v4

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    :goto_1
    move-object v12, v4

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v3

    goto :goto_2

    :catch_5
    move-exception v3

    :goto_2
    move-object v12, v4

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    :goto_3
    move-object v9, v5

    goto :goto_6

    :catch_6
    move-exception v3

    goto :goto_4

    :catch_7
    move-exception v3

    :goto_4
    move-object v9, v5

    :goto_5
    :try_start_8
    iget-object v0, v13, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao getMessageRequestConvsWithQueryInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    iget-object v0, v13, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v0, v13, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v12

    :catchall_4
    move-exception v1

    goto :goto_6

    :catchall_5
    move-exception v1

    :goto_6
    iget-object v0, v13, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJJIIJZLJL(IZ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao getConversationIds, inbox:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stranger:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "no"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v7, "select * from conversation_list"

    const-string v6, " where "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    const-string v5, " and "

    const-string v2, "="

    if-eq p1, v0, :cond_0

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_INBOX:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_STRANGER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_UNREAD_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "getAllConversationId"

    invoke-interface {v1, v2, v0, v3}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, LX/0iBD;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/0i9T;->LJ(LX/0iBD;Z)LX/0i9S;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v5

    move-object v8, v1

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    :try_start_3
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao getConversationIds "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v8, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    new-instance v2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJJIIZI(Z)LX/0iAx;
    .locals 14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0iB6;

    sget-object v0, LX/0i9z;->COLUMN_SORT_ORDER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    sget-object v2, LX/0iB7;->DESC:LX/0iB7;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LX/0iB6;-><init>(Ljava/lang/String;LX/0iB7;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0iB6;

    sget-object v0, LX/0i9z;->COLUMN_SHORT_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, LX/0iB6;-><init>(Ljava/lang/String;LX/0iB7;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0iA3;

    sget-object v2, LX/0iAv;->ALL:LX/0iAv;

    const-wide/16 v4, -0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    sget-object v10, LX/0iAt;->ALL:LX/0iAt;

    :goto_0
    move-wide v6, v4

    move-object v11, v3

    move-wide v12, v4

    invoke-direct/range {v1 .. v13}, LX/0iA3;-><init>(LX/0iAv;Ljava/lang/Integer;JJLjava/util/List;ZLX/0iAt;LX/0bZC;J)V

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0iAx;

    invoke-direct {v0, v1, v3, v3}, LX/0iAx;-><init>(LX/0iA3;LX/0iA4;LX/0iDk;)V

    return-object v0

    :cond_0
    sget-object v10, LX/0iAt;->NONE_MESSAGE_REQUEST:LX/0iAt;

    goto :goto_0
.end method

.method public final LJJIJ(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select rowid from conversation_list where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " limit 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const-string v0, "hasLocalConversation"

    invoke-interface {v2, v4, v0, v1}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    invoke-interface {v3}, LX/0iBD;->getCount()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao hasLocalConversation "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    if-lez v0, :cond_0

    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return v5

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1

    :cond_1
    return v5
.end method

.method public final LJJIJIIJI(J)Z
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select rowid from conversation_list where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_SHORT_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " limit 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "hasLocalConversationByShortId"

    invoke-interface {v2, v4, v0, v1}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    invoke-interface {v3}, LX/0iBD;->getCount()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao hasLocalConversation "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    if-lez v0, :cond_0

    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return v5

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1

    :cond_1
    return v5
.end method

.method public final LJJIJIIJIL(LX/0i9S;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0i9T;->LJJIJLIJ(ILX/0i9S;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL(LX/0i9S;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/0i9T;->LJJIJLIJ(ILX/0i9S;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJL(LX/0i9S;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/0i9T;->LJJIJLIJ(ILX/0i9S;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ(ILX/0i9S;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, p2}, LX/0i9T;->LJIIIIZZ(LX/0i9S;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p2}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIIZ()LX/0i9f;

    move-result-object v3

    invoke-virtual {p2}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i9f;->LJI(LX/0iAA;)Z

    :cond_0
    invoke-virtual {p2}, LX/0i9S;->getSettingInfo()LX/0i9s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v3

    invoke-virtual {p2}, LX/0i9S;->getSettingInfo()LX/0i9s;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i9b;->LJII(LX/0i9s;)Z

    :cond_1
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    const-string v0, "conversation_list"

    invoke-interface {v3, v0, v4, p1}, LX/0iAl;->LJIIJ(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v3

    const-string v0, "insertConversation"

    invoke-virtual {v3, v1, v2, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    :cond_3
    return v7
.end method

.method public final LJJIL(JJLjava/lang/String;)Z
    .locals 13

    move-object/from16 v3, p5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    return v12

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v7, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0i9z;->COLUMN_MIN_INDEX:LX/0i9z;

    iget-object v6, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_MIN_INDEX_V2:LX/0i9z;

    iget-object v6, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_INDEX:LX/0i9z;

    iget-object v6, v0, LX/0i9z;->key:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_UUID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v9, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0i9z;->COLUMN_DRAFT_TIME:LX/0i9z;

    iget-object v6, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_DRAFT_CONTENT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v9, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJ:Z

    const/4 v10, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/0i9z;->COLUMN_HAS_MORE:LX/0i9z;

    iget-object v6, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v8

    const-string v7, "conversation_list"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v0, v10, [Ljava/lang/String;

    aput-object v3, v0, v12

    invoke-interface {v8, v7, v9, v6, v0}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v6

    const-string v0, "updateConversationMinIndex"

    invoke-virtual {v6, v4, v5, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v0, "IMConversationDao updateConvWhenDeleted "

    invoke-virtual {v4, v0, v5}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v12, :cond_3

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9V;->LJIJI(Ljava/lang/String;)Z

    move-result v12

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9b;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIIZ()LX/0i9f;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9f;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0hzb;->LJJIJ(Ljava/lang/String;)Z

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIIJJI:Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->getEnableConvKvCache()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIJJI()LX/0i2X;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0i2X;->LJFF(Ljava/lang/String;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v3

    const-string v0, "markDeleteConversation"

    invoke-virtual {v3, v1, v2, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return v12

    :cond_4
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIILLIIL()LX/0i9n;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9n;->LJFF(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final LJJIZ(LX/0i9S;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->getSortOrder()J

    move-result-wide v3

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-static {p1, v0}, LX/0i0O;->LIZLLL(LX/0i9S;LX/0i2W;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final LJJJ(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0i9z;->COLUMN_FAKE_UNREAD_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_UNREAD_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_READ_BADGE_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_BADGE_VERSION:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_BADGE_COUNT:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_IS_MEMBER:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v5

    const-string v4, "conversation_list"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v7

    invoke-interface {v5, v4, v6, v1, v0}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v1

    const-string v0, "resetConversationReadCounters"

    invoke-virtual {v1, v2, v3, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao resetConversationReadCounters "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return v7
.end method

.method public final LJJJI(Ljava/lang/String;)Z
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, LX/0i9z;->COLUMN_HAS_MORE:LX/0i9z;

    iget-object v1, v4, LX/0i9z;->key:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v7

    const-string v6, "conversation_list"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string v1, "1"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-interface {v7, v6, v8, v5, v4}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v1

    const-string v0, "setConversationNoMore"

    invoke-virtual {v1, v2, v3, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao setConversationNoMore "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return v9
.end method

.method public final LJJJIL(JLjava/lang/String;)Z
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update conversation_list set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setConversationTime"

    invoke-interface {v2, v1, v0}, LX/0iAl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJ(Ljava/lang/String;Z)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao transferStrangerConversation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0i9z;->COLUMN_STRANGER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_1

    sget-object v0, LX/0i9z;->COLUMN_RISKY:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, LX/0i9z;->COLUMN_HAS_MORE:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v4

    const-string v2, "conversation_list"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-interface {v4, v2, v5, v1, v0}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao transferStrangerConversation, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao transferStrangerConversation "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return v3
.end method

.method public final LJJJJI()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0i9z;->COLUMN_READ_BADGE_COUNT:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_BADGE_COUNT:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_BADGE_VERSION:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v4

    const-string v1, "conversation_list"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v5, v0, v0}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v1

    const-string v0, "updateConversationRead"

    invoke-virtual {v1, v2, v3, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao updateAllConversationReadBadgeToZero "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return v6
.end method

.method public final LJJJJIZL(LX/0i9S;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0i9T;->LJJJJJ(LX/0i9S;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJJJ(LX/0i9S;Z)Z
    .locals 11

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0i9T;->LJIIIIZZ(LX/0i9S;)Landroid/content/ContentValues;

    move-result-object v7

    sget-object v4, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v4, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-gtz v0, :cond_0

    sget-object v0, LX/0i9z;->COLUMN_SHORT_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, LX/0i9z;->COLUMN_STRANGER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v6

    const-string v5, "conversation_list"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v4, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-interface {v6, v5, v7, v4, v3}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-virtual {p1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIIZ()LX/0i9f;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i9f;->LJI(LX/0iAA;)Z

    :cond_3
    invoke-virtual {p1}, LX/0i9S;->getSettingInfo()LX/0i9s;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9S;->getSettingInfo()LX/0i9s;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i9b;->LJII(LX/0i9s;)Z

    :cond_4
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v3

    const-string v0, "updateConversation"

    invoke-virtual {v3, v1, v2, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao updateConversation "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    return v10
.end method

.method public final LJJJJJL(LX/0i9S;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0i9z;->COLUMN_UNREAD_COUNT:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_FAKE_UNREAD_COUNT:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getFakeUnreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_READ_INDEX:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_READ_INDEX_V2:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getReadIndexV2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_READ_BADGE_COUNT:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getReadBadgeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_BADGE_VERSION:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getBadgeVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v5

    const-string v4, "conversation_list"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v8

    invoke-interface {v5, v4, v6, v1, v0}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v1

    const-string v0, "updateConversationRead"

    invoke-virtual {v1, v2, v3, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao updateConversationRead "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    return v8
.end method

.method public final LJJJJL()Z
    .locals 13

    const-string v6, "updateConversationSortOrder"

    const-string v5, "IMConversationDao.updateConversationSortOrder()"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v3}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    invoke-interface {v3, v5}, LX/0iAl;->LJIILIIL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v3

    invoke-interface {v3}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v3

    invoke-interface {v3}, LX/0i4m;->LJJJJZ()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v7, "select * from conversation_list"

    iget-object v3, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v3}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    invoke-interface {v3, v7, v6, v2}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v12, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, LX/0iBD;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v4}, LX/0i9T;->LJ(LX/0iBD;Z)LX/0i9S;

    move-result-object v11

    invoke-virtual {v11}, LX/0i9S;->getSortOrder()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v3, v9, v7

    if-gez v3, :cond_0

    invoke-virtual {p0, v11}, LX/0i9T;->LJJJJLL(LX/0i9S;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move v4, v12

    if-eqz v12, :cond_3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    move v4, v12

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    iget-object v3, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v3

    invoke-interface {v3}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v3

    invoke-interface {v3}, LX/0i4m;->LJIJJ()V

    :cond_3
    iget-object v3, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v3

    invoke-interface {v3}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v6}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v6

    :goto_2
    :try_start_3
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao updateConversationSortOrder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0iAl;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0iAl;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJJJJLI(JLjava/lang/String;)Z
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update conversation_list set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_SORT_ORDER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setConversationSortOrder"

    invoke-interface {v2, v1, v0}, LX/0iAl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLL(LX/0i9S;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-static {p1, v0}, LX/0i0O;->LIZLLL(LX/0i9S;LX/0i2W;)J

    move-result-wide v1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/0i9T;->LJJJJLI(JLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJZ(Ljava/lang/String;JJLjava/lang/String;JIJJLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "JIJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_INDEX:LX/0i9z;

    iget-object v3, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_UUID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    if-nez p6, :cond_1

    const-string p6, ""

    :cond_1
    invoke-virtual {v6, v0, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    iget-object v3, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_MAX_INDEX_V2:LX/0i9z;

    iget-object v3, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_BADGE_COUNT:LX/0i9z;

    iget-object v3, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0i9z;->COLUMN_BADGE_VERSION:LX/0i9z;

    iget-object v3, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_UNREAD_COUNT:LX/0i9z;

    iget-object v3, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p14 .. p14}, LX/0i9X;->LJII(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0i9z;->COLUMN_LOCAL_INFO:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v5

    const-string v4, "conversation_list"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v7

    invoke-interface {v5, v4, v6, v3, v0}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v3

    const-string v0, "updateConversationWhenRecvMsgWithLocalExt"

    invoke-virtual {v3, v1, v2, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao updateConversationWhenRecvMsgWithLocalExt"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return v7
.end method

.method public final LJJJJZI(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, p1, v3

    if-gez v2, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, LX/0i9z;->COLUMN_DRAFT_TIME:LX/0i9z;

    iget-object v3, v2, LX/0i9z;->key:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/0i9z;->COLUMN_DRAFT_CONTENT:LX/0i9z;

    iget-object v2, v2, LX/0i9z;->key:Ljava/lang/String;

    if-nez p4, :cond_2

    const-string p4, ""

    :cond_2
    invoke-virtual {v5, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v6

    const-string v4, "conversation_list"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v2, v2, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p3, v2, v7

    invoke-interface {v6, v4, v5, v3, v2}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object v2, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v3

    const-string v2, "updateDraft"

    invoke-virtual {v3, v0, v1, v2}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao updateDraft "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return v7
.end method

.method public final LJJJLIIL(LX/0i9W;)Z
    .locals 9

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_INDEX:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_UUID:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_ORDER_INDEX:LX/0i9z;

    iget-object v4, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v5

    const-string v4, "conversation_list"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v8

    invoke-interface {v5, v4, v6, v1, v0}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v1

    const-string v0, "updateLastMsgToConversation"

    invoke-virtual {v1, v2, v3, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao updateLastMsgToConversation "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    return v8
.end method

.method public final LJJJLL(LX/0i9W;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0i9z;->COLUMN_LAST_MSG_UUID:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v5

    const-string v4, "conversation_list"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v8

    invoke-interface {v5, v4, v6, v1, v0}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v1

    const-string v0, "updateLastMsgUuidToConversation"

    invoke-virtual {v1, v2, v3, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    const-string v1, "IMConversationDao updateLastMsgUuidToConversation "

    invoke-virtual {v0, v1, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v8
.end method

.method public final LJJJLZIJ(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0i9z;->COLUMN_LOCAL_INFO:LX/0i9z;

    iget-object v1, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static {p2}, LX/0i9X;->LJII(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const-string v0, "conversation_list"

    invoke-interface {v3, v0, v4, v2, v1}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final LJJJZ(ILjava/lang/String;)Z
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0i9z;->COLUMN_MEMBER_COUNT:LX/0i9z;

    iget-object v3, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0i9T;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v5

    const-string v4, "conversation_list"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v7

    invoke-interface {v5, v4, v6, v3, v0}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v3

    const-string v0, "updateMemberCount"

    invoke-virtual {v3, v1, v2, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9T;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationDao updateMemberCount "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9T;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    return v7
.end method

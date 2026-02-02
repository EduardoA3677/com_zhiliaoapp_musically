.class public final LX/0ieg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final LIZ:LX/0ieh;

.field public final LIZIZ:LX/0ja6;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ieh;

    invoke-direct {v0}, LX/0ieh;-><init>()V

    iput-object v0, p0, LX/0ieg;->LIZ:LX/0ieh;

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    iput-object v0, p0, LX/0ieg;->LIZIZ:LX/0ja6;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v5, p0, LX/0ieg;->LIZ:LX/0ieh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useUnreadCollector:Z

    if-eqz v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "reason to conversation count: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ieh;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v8, 0x2d

    const/16 v7, 0x3a

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "reason to unread count: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ieh;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0ieh;->LJ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0ieh;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object v4, v5, LX/0ieh;->LJ:Ljava/lang/String;

    iput-object v1, v5, LX/0ieh;->LJFF:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0i9S;)J
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0ieg;->LJ(LX/0i9S;Z)J

    move-result-wide v1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ieg;->LIZJ:Ljava/lang/String;

    iput-wide v1, p0, LX/0ieg;->LIZLLL:J

    return-wide v1
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;)LX/0i7z;
    .locals 3

    iget-object v1, p0, LX/0ieg;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZLLL()Z

    move-result v0

    invoke-static {p1, v0}, LX/0idT;->LIZJ(LX/0i9S;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0ieg;->LIZLLL:J

    :goto_0
    new-instance v0, LX/0i7z;

    invoke-virtual {p1}, LX/0i9S;->getCategory()I

    invoke-direct {v0, v1, v2}, LX/0i7z;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0ieg;->LJ(LX/0i9S;Z)J

    move-result-wide v1

    goto :goto_0
.end method

.method public final LJ(LX/0i9S;Z)J
    .locals 17

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0ieg;->LIZ:LX/0ieh;

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useUnreadCollector:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0ieh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0ieh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [LX/0iei;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0iei;

    if-eqz v1, :cond_2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0iei;

    iget-object v0, v4, LX/0ieh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    array-length v5, v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    long-to-int v5, v0

    const-string v12, "_"

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/0ieh;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, LX/0ieh;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/0ieh;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, LX/0ieh;->LIZJ()Ljava/util/Map;

    move-result-object v1

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/0ieh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0b4G;->LIZ:LX/0b4G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0b4G;->LJ(LX/0i9S;)Z

    move-result v2

    iget-object v0, v3, LX/0ieg;->LIZIZ:LX/0ja6;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LX/0ja6;->LJJ(Z)Z

    move-result v1

    if-nez v2, :cond_4

    iget-object v9, v3, LX/0ieg;->LIZ:LX/0ieh;

    const/4 v11, 0x0

    const/16 v14, 0x3c

    move v12, v11

    move v13, v11

    invoke-static/range {v9 .. v14}, LX/0ieh;->LIZ(LX/0ieh;LX/0i9S;ZZZI)V

    return-wide v7

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, LX/0i9S;->isMute()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v9, v3, LX/0ieg;->LIZ:LX/0ieh;

    const/4 v12, 0x0

    const/16 v14, 0x3a

    move v13, v12

    invoke-static/range {v9 .. v14}, LX/0ieh;->LIZ(LX/0ieh;LX/0i9S;ZZZI)V

    return-wide v7

    :cond_6
    if-nez p2, :cond_7

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZLLL()Z

    move-result v0

    invoke-static {v10, v0}, LX/0idT;->LIZLLL(LX/0i9S;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v3, LX/0ieg;->LIZ:LX/0ieh;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x2e

    move v13, v11

    invoke-static/range {v9 .. v14}, LX/0ieh;->LIZ(LX/0ieh;LX/0i9S;ZZZI)V

    return-wide v7

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v10}, LX/0i9S;->isRisky()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, v3, LX/0ieg;->LIZ:LX/0ieh;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x1e

    move v12, v11

    invoke-static/range {v9 .. v14}, LX/0ieh;->LIZ(LX/0ieh;LX/0i9S;ZZZI)V

    return-wide v7

    :cond_8
    iget-object v9, v3, LX/0ieg;->LIZ:LX/0ieh;

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move v12, v11

    move v13, v11

    invoke-static/range {v9 .. v14}, LX/0ieh;->LIZ(LX/0ieh;LX/0i9S;ZZZI)V

    invoke-virtual {v10}, LX/0i9S;->getUnreadCount()J

    move-result-wide v7

    return-wide v7
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0ieg;->LIZ:LX/0ieh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useUnreadCollector:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useUnreadCollector:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ieh;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, LX/0ieh;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0ieh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0ieh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const-string v0, ""

    iput-object v0, v1, LX/0ieh;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0ieh;->LJFF:Ljava/lang/String;

    :cond_1
    return-void
.end method

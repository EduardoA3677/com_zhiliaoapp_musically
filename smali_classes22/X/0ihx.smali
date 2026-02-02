.class public final LX/0ihx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0ihj;)LX/0ieQ;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v1, LX/0ihp;->LIZ:[I

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    new-instance v6, LX/0ihw;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v1, v0}, LX/0ihw;-><init>(LX/0ihj;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, LX/0ieQ;

    const/4 v8, 0x0

    const/16 p0, 0x9

    invoke-direct/range {v5 .. v11}, LX/0ieQ;-><init>(LX/0ihw;LX/0ihj;LX/0idh;JI)V

    return-object v5

    :cond_0
    new-instance v6, LX/0ihw;

    new-array v1, v1, [Ljava/util/List;

    sget-object v0, LX/0ihv;->ALL_FOLLOWER:LX/0ihv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v4

    sget-object v0, LX/0ihv;->ALL_OTHER:LX/0ihv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v7, v0}, LX/0ihw;-><init>(LX/0ihj;Ljava/util/List;)V

    new-instance v5, LX/0ieQ;

    const/4 v8, 0x0

    const/16 p0, 0x9

    invoke-direct/range {v5 .. v11}, LX/0ieQ;-><init>(LX/0ihw;LX/0ihj;LX/0idh;JI)V

    return-object v5

    :cond_1
    new-instance v5, LX/0ieQ;

    new-instance v6, LX/0ihw;

    new-array v1, v1, [Ljava/util/List;

    sget-object v0, LX/0ihv;->ALL_CREATORS:LX/0ihv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v4

    sget-object v0, LX/0ihv;->ALL_OTHER:LX/0ihv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v7, v0}, LX/0ihw;-><init>(LX/0ihj;Ljava/util/List;)V

    const/4 v8, 0x0

    const/16 p0, 0x9

    invoke-direct/range {v5 .. v11}, LX/0ieQ;-><init>(LX/0ihw;LX/0ihj;LX/0idh;JI)V

    return-object v5

    :cond_2
    new-instance v5, LX/0ieQ;

    new-instance v6, LX/0ihw;

    new-array v1, v1, [Ljava/util/List;

    sget-object v0, LX/0ihv;->ALL_BUSINESS:LX/0ihv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v4

    sget-object v0, LX/0ihv;->ALL_OTHER:LX/0ihv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v7, v0}, LX/0ihw;-><init>(LX/0ihj;Ljava/util/List;)V

    const/4 v8, 0x0

    const/16 p0, 0x9

    invoke-direct/range {v5 .. v11}, LX/0ieQ;-><init>(LX/0ihw;LX/0ihj;LX/0idh;JI)V

    return-object v5

    :cond_3
    new-instance v5, LX/0ieQ;

    new-instance v6, LX/0ihw;

    new-array v2, v0, [Ljava/util/List;

    sget-object v0, LX/0ihv;->ALL_BUSINESS:LX/0ihv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/0ihv;->ALL_FOLLOWER:LX/0ihv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v3

    sget-object v0, LX/0ihv;->ALL_OTHER:LX/0ihv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v7, v0}, LX/0ihw;-><init>(LX/0ihj;Ljava/util/List;)V

    const/4 v8, 0x0

    const/16 p0, 0x9

    invoke-direct/range {v5 .. v11}, LX/0ieQ;-><init>(LX/0ihw;LX/0ihj;LX/0idh;JI)V

    return-object v5
.end method

.class public final LX/0b0W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Jx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;
    .locals 3

    iget-object v2, p1, LX/088W;->LJFF:Ljava/lang/Object;

    instance-of v1, v2, LX/0b0X;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0b0X;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJFF(LX/088W;LX/0i9W;)V
    .locals 8

    iget-object v3, p1, LX/088W;->LJFF:Ljava/lang/Object;

    instance-of v0, v3, LX/0b0X;

    if-eqz v0, :cond_0

    check-cast v3, LX/0b0X;

    if-eqz v3, :cond_0

    move-object v4, p2

    invoke-virtual {v4}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    const-string v1, "local_ext_game_effect_thumbnail"

    iget-object v0, v3, LX/0b0X;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local_ext_game_effect_name"

    iget-object v0, v3, LX/0b0X;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0b0X;->LLILLIZIL:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_ext_game_score"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local_ext_game_task_id"

    iget-object v0, v3, LX/0b0X;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    new-instance v3, LX/0hvc;

    const-string v0, "GameChallengeFakeProcessInlineInsertHandler: msg inserted"

    invoke-direct {v3, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, LX/0iL5;->LIZ(LX/07fz;LX/0hvc;LX/0i9W;LX/03tA;ZI)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(LX/088W;)Z
    .locals 6

    iget-object v2, p1, LX/088W;->LJFF:Ljava/lang/Object;

    instance-of v0, v2, LX/0b0X;

    if-eqz v0, :cond_0

    check-cast v2, LX/0b0X;

    :goto_0
    const/4 v5, 0x1

    if-nez v2, :cond_1

    return v5

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0b0T;->LIZIZ:LX/0b0T;

    iget-object v0, v2, LX/0b0X;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0b0T;->LIZJ(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return v5

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

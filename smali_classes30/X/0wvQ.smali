.class public final LX/0wvQ;
.super LX/0jsx;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0jsx;-><init>()V

    const-string v0, "VCCacheCheck"

    iput-object v0, p0, LX/0wvQ;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wvQ;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJ(LX/0wsu;LX/0wvx;)Z
    .locals 12

    const/4 v11, 0x0

    if-nez p2, :cond_0

    return v11

    :cond_0
    const-string v0, "SPEAKER_ID"

    invoke-virtual {p0, p1, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    return v11

    :cond_1
    invoke-interface {p1}, LX/0wsu;->LJIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v0, p2, LX/0wvx;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wvy;

    const-wide/16 v7, 0x3e8

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v5, LX/0wvy;->LIZIZ:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, v5, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move-object v2, v4

    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const-string v0, "IS_MUTE"

    invoke-virtual {p0, p1, v0, v1}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    return v6

    :cond_3
    iget-wide v0, v5, LX/0wvy;->LIZJ:J

    sub-long/2addr v9, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    mul-long/2addr v1, v7

    cmp-long v0, v9, v1

    if-gez v0, :cond_4

    iget-object v2, v5, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, LX/0wsu;->LJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p2, LX/0wvx;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wvy;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/0wvy;->LIZIZ:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v1, v3, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_6
    return v11

    :cond_7
    iget-wide v0, v3, LX/0wvy;->LIZJ:J

    sub-long/2addr v4, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    mul-long/2addr v1, v7

    cmp-long v0, v4, v1

    if-gez v0, :cond_6

    iget-object v1, v3, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_8

    return v11

    :cond_8
    if-eqz v1, :cond_6

    const-string v0, "VC_LOCAL_PATH"

    invoke-virtual {p0, p1, v0, v1}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    return v6
.end method

.method public final LJIJJLI(LX/0wsu;LX/0wvx;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL(LX/0wtI;LX/0wsu;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "LX/0wsu;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJIJL(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wsu;

    const-string v0, "VC_LOCAL_PATH"

    invoke-virtual {p0, v1, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_2
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "IS_MUTE"

    invoke-virtual {p0, v1, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "JUMP_TO_END"

    return-object v0

    :cond_4
    const-string v0, "JUMP_TO_REQUIRE"

    return-object v0
.end method

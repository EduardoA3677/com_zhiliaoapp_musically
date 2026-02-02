.class public final LX/0FiE;
.super LX/0FhB;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0G5K;


# direct methods
.method public constructor <init>(LX/0FhE;LX/0G5K;)V
    .locals 0

    iput-object p2, p0, LX/0FiE;->LIZIZ:LX/0G5K;

    invoke-direct {p0, p1}, LX/0FhB;-><init>(LX/0FhE;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0FiE;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Fi9;->LJIILLIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FiE;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    :goto_0
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on seeek prepare slot uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shiwei"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FiE;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0Fi9;->LLJJJJ:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final LJ(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0FiE;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    invoke-static {v0}, LX/0FNG;->LJIILL(LX/0Fb3;)V

    iget-object v0, p0, LX/0FiE;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->q4()LX/0G5b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0G5b;->exit(Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0Fb3;)Z
    .locals 1

    iget-object v0, p0, LX/0FiE;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->v4()V

    iget-object v0, p0, LX/0FiE;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIILL()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

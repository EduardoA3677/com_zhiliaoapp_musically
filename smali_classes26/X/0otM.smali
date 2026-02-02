.class public final LX/0otM;
.super LX/0otV;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0otV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0os7;)V
    .locals 14

    move-object v8, p1

    check-cast v8, LX/0otO;

    iget-object v3, v8, LX/0otO;->LJII:LX/0otN;

    iget-object v2, v8, LX/0otO;->LJ:LX/0ovA;

    iget-object v5, v3, LX/0otN;->LIZ:LX/0otP;

    const/4 v1, 0x0

    const-string v4, "StartRenderNode_ttlive_gift_render"

    if-nez v2, :cond_0

    const-string v2, "renderView is null"

    invoke-virtual {p0, v4, v2, v1}, LX/0otV;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x12

    invoke-virtual {p0, v0, v2}, LX/0ory;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0otN;->LIZIZ:LX/0ot3;

    invoke-virtual {v0}, LX/0ot3;->LIZ()LX/0ot4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "effect is null, renderEngine:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0otN;->LIZIZ:LX/0ot3;

    iget-object v0, v0, LX/0ot3;->LIZ:LX/0ot4;

    iget-object v0, v0, LX/0ot4;->LIZ:LX/0oua;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resLocalPath:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0otN;->LIZIZ:LX/0ot3;

    iget-object v0, v0, LX/0ot3;->LIZ:LX/0ot4;

    iget-object v0, v0, LX/0ot4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resLocalPathList::"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0otN;->LIZIZ:LX/0ot3;

    iget-object v0, v0, LX/0ot3;->LIZ:LX/0ot4;

    iget-object v0, v0, LX/0ot4;->LJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v1}, LX/0otV;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0xa

    const-string v0, "effect is null"

    invoke-virtual {p0, v1, v0}, LX/0ory;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, v5, LX/0otP;->LIZIZ:LX/0ot4;

    new-instance v6, LX/0otR;

    iget-object v7, v3, LX/0otN;->LIZLLL:LX/02Oy;

    iget v9, v8, LX/0otO;->LIZJ:I

    iget-object v10, v8, LX/0otO;->LJI:LX/0oug;

    iget-object v11, v3, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v12, v3, LX/0otN;->LIZ:LX/0otP;

    iget-object v13, v3, LX/0otN;->LJ:Ljava/util/List;

    invoke-direct/range {v6 .. v13}, LX/0otR;-><init>(LX/02Oy;LX/0otO;ILX/0oug;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0otP;Ljava/util/List;)V

    iput-object v6, v5, LX/0otP;->LJII:LX/0ouI;

    iget-object v0, v5, LX/0otP;->LIZIZ:LX/0ot4;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    const/16 v6, -0x11

    if-nez v0, :cond_3

    const-string v0, "request is null"

    invoke-virtual {p0, v4, v0, v1}, LX/0otV;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6, v0}, LX/0ory;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, LX/0otQ;

    invoke-direct {v0, v5}, LX/0otQ;-><init>(LX/0otP;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0owB;->LIZ(LX/0otQ;)LX/0ouw;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v0, "call is null"

    invoke-virtual {p0, v4, v0, v1}, LX/0otV;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6, v0}, LX/0ory;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "giftId["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ory;->LIZ:LX/0os7;

    check-cast v0, LX/0otO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0otO;->LJII:LX/0otN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0otN;->LIZLLL:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "start call"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v8, LX/0otO;->LJIIIIZZ:LX/0ouw;

    new-instance v1, LX/0otB;

    invoke-direct {v1}, LX/0otB;-><init>()V

    iget-object v0, v3, LX/0otN;->LJIIJJI:LX/0ouz;

    iput-object v0, v1, LX/0otB;->LIZ:LX/0ov0;

    iget-object v0, v3, LX/0otN;->LJIIL:LX/0ouz;

    iput-object v0, v1, LX/0otB;->LIZJ:LX/0ouu;

    iget-object v0, v3, LX/0otN;->LJIILIIL:LX/0ouz;

    iput-object v0, v1, LX/0otB;->LIZIZ:LX/0ov0;

    new-instance v0, LX/0otC;

    invoke-direct {v0, v1}, LX/0otC;-><init>(LX/0otB;)V

    check-cast v5, LX/0ouv;

    invoke-virtual {v5, v2, v0}, LX/0ouv;->LIZ(LX/0ovA;LX/0otC;)V

    invoke-virtual {p0}, LX/0ory;->LIZIZ()V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

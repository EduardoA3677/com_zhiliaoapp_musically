.class public final LX/0otm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ou8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ou8<",
        "LX/0oto;",
        "LX/0os4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0oto;

    invoke-static {}, LX/0ou4;->LIZ()V

    iget v3, p1, LX/0oto;->LIZ:I

    iget-object v0, p1, LX/0oto;->LJIIIZ:LX/0oug;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0oug;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/0oto;->LJIIIIZZ:LX/02Oy;

    iget-object v1, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    iget-object v0, p1, LX/0oto;->LJIIJ:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0}, LX/0ot0;->LIZ(ILjava/lang/Long;LX/02P3;Ljava/util/Map;)LX/0ouB;

    move-result-object v2

    new-instance v7, LX/0ouz;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0ov0;

    new-instance v4, LX/0oun;

    iget-object v3, p1, LX/0oto;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v1, p1, LX/0oto;->LJIIIIZZ:LX/02Oy;

    iget-object v0, p1, LX/0oto;->LJIIIZ:LX/0oug;

    invoke-direct {v4, v3, v1, v0}, LX/0oun;-><init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;LX/0oug;)V

    const/4 v0, 0x0

    aput-object v4, v6, v0

    const/4 v1, 0x1

    iget-object v0, p1, LX/0oto;->LJFF:LX/0ov0;

    aput-object v0, v6, v1

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v6, "VideoGiftStartRenderTask"

    invoke-direct {v7, v6, v5, v0, v5}, LX/0ouz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, LX/0ouD;->LIZ:LX/0otY;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    iget-object v0, v0, LX/0ov8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p1, LX/0oto;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v8, p1, LX/0oto;->LJII:LX/0ovA;

    iget-object v9, p1, LX/0oto;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p1, LX/0oto;->LJIIL:Ljava/util/List;

    iget-object v0, p1, LX/0oto;->LJIIIIZZ:LX/02Oy;

    iget-object v12, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    iget-object v11, p1, LX/0oto;->LJIILIIL:Ljava/util/List;

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, LX/0otc;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0ovA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02P3;I)LX/0otJ;

    move-result-object v0

    iget-object v1, v0, LX/0ouD;->LIZ:LX/0otY;

    iget-object v0, v2, LX/0ouD;->LIZ:LX/0otY;

    check-cast v0, LX/0ou5;

    iget-object v0, v0, LX/0ou5;->LJII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0ouD;->LIZ:LX/0otY;

    check-cast v0, LX/0ou5;

    invoke-static {v0}, LX/0ow3;->LIZ(LX/0ou5;)LX/0os4;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, LX/0osF;

    new-instance v4, LX/0ov5;

    new-instance v3, LX/0ouq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CompositionCall is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, -0x12

    invoke-direct {v3, v1, v2, v5}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v3}, LX/0ov5;-><init>(LX/0ouq;)V

    invoke-direct {v0, v4}, LX/0osF;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    move-object v2, v5

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, LX/0ov6;

    invoke-virtual {v0}, LX/0ov6;->start()V

    invoke-static {}, LX/0ou4;->LIZ()V

    new-instance v0, LX/0osG;

    invoke-direct {v0, v1}, LX/0osG;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoGiftStartRenderTask"

    return-object v0
.end method

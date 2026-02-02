.class public final LX/15ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bmf_mods_api/VqscoreProcessCallbackAPI;


# instance fields
.field public final synthetic LIZ:LX/0Zms;

.field public final synthetic LIZIZ:LX/15as;


# direct methods
.method public constructor <init>(LX/15as;LX/0Zms;)V
    .locals 0

    iput-object p1, p0, LX/15ay;->LIZIZ:LX/15as;

    iput-object p2, p0, LX/15ay;->LIZ:LX/0Zms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FIJ)V
    .locals 10

    iget-object v0, p0, LX/15ay;->LIZIZ:LX/15as;

    iget-object v1, v0, LX/15as;->LJJIIJZLJL:Ljava/util/Map;

    const-wide/16 v8, -0x1

    move-wide v6, p3

    if-eqz v1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15ay;->LIZIZ:LX/15as;

    iget-object v1, v0, LX/15as;->LJJIIJZLJL:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_0
    iget-object v0, p0, LX/15ay;->LIZIZ:LX/15as;

    iget-object v1, v0, LX/15as;->LJJIIJZLJL:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/15ay;->LIZIZ:LX/15as;

    iget v3, v0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onProcessResult, sequenceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", score: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_BMFVQScoreWrapper"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    iget-object v4, p0, LX/15ay;->LIZIZ:LX/15as;

    iget v1, v4, LX/15as;->LJJIIJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iput v1, v4, LX/15as;->LJJIIJ:F

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    iget v3, v4, LX/15as;->LJJII:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    long-to-float v0, v1

    add-float/2addr v3, v0

    iput v3, v4, LX/15as;->LJJII:F

    iget-object v1, p0, LX/15ay;->LIZIZ:LX/15as;

    iget v2, v1, LX/15as;->LJJII:F

    iget v0, v1, LX/15as;->LJJIII:F

    div-float/2addr v2, v0

    iget-object v1, v1, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_2

    const/16 v0, 0x9b

    invoke-virtual {v1, v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    iget-object v0, p0, LX/15ay;->LIZIZ:LX/15as;

    iget-object v2, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v1, v0, LX/15as;->LJJIIJ:F

    iget v0, v0, LX/15as;->LJJIII:F

    div-float/2addr v1, v0

    const/16 v0, 0x9a

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    :cond_2
    iget-object v4, p0, LX/15ay;->LIZ:LX/0Zms;

    invoke-interface/range {v4 .. v9}, LX/0Zms;->onProcessScore(FJJ)I

    :cond_3
    return-void
.end method

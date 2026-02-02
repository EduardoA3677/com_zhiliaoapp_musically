.class public final LX/0ZOZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZOX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0ZPF;

.field public final LIZIZ:Lcom/bytedance/bpea/basics/Cert;

.field public final LIZJ:LX/0ZNj;

.field public final LIZLLL:J

.field public LJ:J


# direct methods
.method public constructor <init>(LX/0ZPF;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZOZ;->LIZ:LX/0ZPF;

    iput-object p2, p0, LX/0ZOZ;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p3, p0, LX/0ZOZ;->LIZJ:LX/0ZNj;

    iput-wide p4, p0, LX/0ZOZ;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 9

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationController"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0ZOm;

    iget-object v8, p1, LX/0ZOm;->LIZ:LX/0ZOt;

    iget-wide v1, p1, LX/0ZOm;->LIZIZ:J

    sget-object v7, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v6, p0, LX/0ZOZ;->LIZJ:LX/0ZNj;

    sget-object v4, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-boolean v0, v4, LX/0XQY;->LIZIZ:Z

    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v7, v6, v4, v5}, LX/0ZOX;->LJJIIZI(LX/0ZOX;LX/0ZNj;J)LX/0ZPT;

    move-result-object v0

    invoke-direct {v3, v8, v1, v2, v0}, LX/0ZOm;-><init>(LX/0ZOt;JLX/0ZPT;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZOZ;->LJ:J

    iget-object v0, p0, LX/0ZOZ;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "unknown"

    :cond_1
    iget-object v0, p0, LX/0ZOZ;->LIZJ:LX/0ZNj;

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v1

    const-string v0, "in_app_conversion"

    invoke-static {v1, v2, v0}, LX/0ZOX;->LJJIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZOZ;->LIZ:LX/0ZPF;

    invoke-interface {v0, v3}, LX/0ZPF;->LIZ(LX/0ZOm;)V

    return-void

    :cond_2
    invoke-virtual {v4, v6}, LX/0XQY;->LIZLLL(LX/0ZNj;)LX/0XQI;

    move-result-object v0

    invoke-virtual {v0}, LX/0XQI;->LIZLLL()LX/0XQX;

    move-result-object v0

    iget-wide v4, v0, LX/0XQX;->LIZLLL:J

    goto :goto_0
.end method

.method public final LIZIZ(LX/0ZOn;)V
    .locals 29

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationController"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-wide v8, v4, LX/0ZOZ;->LIZLLL:J

    const-wide/16 v0, 0x0

    cmp-long v3, v8, v0

    if-lez v3, :cond_d

    iget-wide v6, v4, LX/0ZOZ;->LJ:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_d

    sub-long/2addr v6, v8

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    iget-wide v2, v4, LX/0ZOZ;->LIZLLL:J

    sub-long v26, v26, v2

    :goto_0
    iget-object v3, v5, LX/0ZOn;->LIZ:LX/0ZOo;

    sget-object v2, LX/0ZOo;->Granted:LX/0ZOo;

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-ne v3, v2, :cond_b

    sget-object v11, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-nez v11, :cond_1

    move-object v11, v8

    :cond_1
    iget-object v10, v4, LX/0ZOZ;->LIZJ:LX/0ZNj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v10, v9, v2, v3}, LX/0XQY;->LJIIJ(LX/0ZNj;IJ)V

    :goto_1
    new-instance v13, LX/0ZOn;

    iget-object v12, v5, LX/0ZOn;->LIZ:LX/0ZOo;

    iget-object v11, v5, LX/0ZOn;->LIZIZ:LX/0ZOt;

    sget-object v14, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v10, v4, LX/0ZOZ;->LIZJ:LX/0ZNj;

    sget-object v3, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-nez v3, :cond_2

    move-object v3, v8

    :cond_2
    iget-boolean v2, v3, LX/0XQY;->LIZIZ:Z

    if-nez v2, :cond_a

    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v14, v10, v2, v3}, LX/0ZOX;->LJJIIZI(LX/0ZOX;LX/0ZNj;J)LX/0ZPT;

    move-result-object v2

    invoke-direct {v13, v12, v11, v2}, LX/0ZOn;-><init>(LX/0ZOo;LX/0ZOt;LX/0ZPT;)V

    iget-object v2, v4, LX/0ZOZ;->LIZ:LX/0ZPF;

    invoke-interface {v2, v13}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    sget-object v2, LX/0500;->LIZ:LX/0500;

    sget-object v17, LX/0XQd;->InAppPromote:LX/0XQd;

    iget-object v15, v5, LX/0ZOn;->LIZIZ:LX/0ZOt;

    iget-object v2, v4, LX/0ZOZ;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v2}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v5, LX/0ZOn;->LIZ:LX/0ZOo;

    sget-object v3, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v3, :cond_3

    move-object v3, v8

    :cond_3
    iget-object v3, v3, LX/0ZOd;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_4
    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v22}, LX/0500;->LJIILIIL(LX/0ZOt;LX/0ZOo;LX/0XQd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v4, LX/0ZOZ;->LJ:J

    cmp-long v8, v2, v0

    if-lez v8, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v4, LX/0ZOZ;->LJ:J

    sub-long/2addr v0, v2

    :cond_5
    iget-object v2, v5, LX/0ZOn;->LIZ:LX/0ZOo;

    sget-object v3, LX/0ZOp;->LIZIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    if-eq v3, v9, :cond_9

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    const-string v5, "cancel"

    :goto_3
    iget-object v2, v4, LX/0ZOZ;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v2}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v23, "unknown"

    if-nez v3, :cond_6

    move-object/from16 v3, v23

    :cond_6
    const-string v2, "in_app_conversion"

    invoke-static {v0, v1, v3, v2, v5}, LX/0ZOX;->LJJIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0ZOZ;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v23, v0

    :cond_7
    const-string v24, "in_app_conversion"

    iget-object v0, v4, LX/0ZOZ;->LIZJ:LX/0ZNj;

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v21

    const-string/jumbo v25, "success"

    const/16 v22, 0x0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v19, v6

    move-object/from16 v28, v18

    invoke-static/range {v19 .. v28}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_8
    const-string v5, "deny"

    goto :goto_3

    :cond_9
    const-string v5, "allow"

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v10}, LX/0XQY;->LIZLLL(LX/0ZNj;)LX/0XQI;

    move-result-object v2

    invoke-virtual {v2}, LX/0XQI;->LIZLLL()LX/0XQX;

    move-result-object v2

    iget-wide v2, v2, LX/0XQX;->LIZLLL:J

    goto/16 :goto_2

    :cond_b
    sget-object v12, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-nez v12, :cond_c

    move-object v12, v8

    :cond_c
    iget-object v11, v4, LX/0ZOZ;->LIZJ:LX/0ZNj;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12, v11, v10, v2, v3}, LX/0XQY;->LJIIJ(LX/0ZNj;IJ)V

    goto/16 :goto_1

    :cond_d
    const-wide/16 v6, 0x0

    if-gtz v3, :cond_0

    const-wide/16 v26, 0x0

    goto/16 :goto_0
.end method

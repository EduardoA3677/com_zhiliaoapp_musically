.class public final LX/0ZOc;
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
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0ZPF;

.field public final LIZIZ:Lcom/bytedance/bpea/basics/Cert;

.field public final LIZJ:LX/0ZNj;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:J

.field public LJFF:J

.field public LJI:J


# direct methods
.method public constructor <init>(LX/0ZPF;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZOc;->LIZ:LX/0ZPF;

    iput-object p2, p0, LX/0ZOc;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p3, p0, LX/0ZOc;->LIZJ:LX/0ZNj;

    iput-object p4, p0, LX/0ZOc;->LIZLLL:Ljava/lang/String;

    iput-wide p5, p0, LX/0ZOc;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 12

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

    new-instance v2, LX/0ZOm;

    iget-object v4, p1, LX/0ZOm;->LIZ:LX/0ZOt;

    iget-wide v0, p1, LX/0ZOm;->LIZIZ:J

    sget-object v5, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v6, p0, LX/0ZOc;->LIZJ:LX/0ZNj;

    iget-object v7, p0, LX/0ZOc;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    sget-object v3, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3, v6}, LX/0XQY;->LJI(LX/0ZNj;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0ZOX;->LJJIIZ(LX/0ZNj;Lcom/bytedance/bpea/basics/Cert;JJ)LX/0ZPT;

    move-result-object v3

    invoke-direct {v2, v4, v0, v1, v3}, LX/0ZOm;-><init>(LX/0ZOt;JLX/0ZPT;)V

    iput-wide v0, p0, LX/0ZOc;->LJFF:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZOc;->LJI:J

    iget-object v0, p0, LX/0ZOc;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "unknown"

    :cond_1
    iget-object v1, p0, LX/0ZOc;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0ZOc;->LIZJ:LX/0ZNj;

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v0

    invoke-static {v0, v3, v1}, LX/0ZOX;->LJJIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZOc;->LIZ:LX/0ZPF;

    invoke-interface {v0, v2}, LX/0ZPF;->LIZ(LX/0ZOm;)V

    return-void
.end method

.method public final LIZIZ(LX/0ZOn;)V
    .locals 30

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

    move-object/from16 v0, p0

    iget-wide v6, v0, LX/0ZOc;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v4, v6, v1

    if-lez v4, :cond_e

    iget-wide v14, v0, LX/0ZOc;->LJI:J

    cmp-long v3, v14, v1

    if-lez v3, :cond_e

    sub-long/2addr v14, v6

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    iget-wide v3, v0, LX/0ZOc;->LJ:J

    sub-long v21, v21, v3

    :goto_0
    iget-object v6, v5, LX/0ZOn;->LIZIZ:LX/0ZOt;

    iget-object v4, v5, LX/0ZOn;->LIZ:LX/0ZOo;

    sget-object v23, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v3, v0, LX/0ZOc;->LIZJ:LX/0ZNj;

    iget-object v9, v0, LX/0ZOc;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    sget-object v7, LX/0ZOX;->LJIIJ:LX/0XQY;

    const/4 v12, 0x0

    if-nez v7, :cond_1

    move-object v7, v12

    :cond_1
    invoke-virtual {v7, v3}, LX/0XQY;->LJI(LX/0ZNj;)J

    move-result-wide v26

    iget-wide v7, v0, LX/0ZOc;->LJFF:J

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-wide/from16 v28, v7

    invoke-virtual/range {v23 .. v29}, LX/0ZOX;->LJJIIZ(LX/0ZNj;Lcom/bytedance/bpea/basics/Cert;JJ)LX/0ZPT;

    move-result-object v3

    new-instance v7, LX/0ZOn;

    invoke-direct {v7, v4, v6, v3}, LX/0ZOn;-><init>(LX/0ZOo;LX/0ZOt;LX/0ZPT;)V

    iget-object v4, v0, LX/0ZOc;->LIZ:LX/0ZPF;

    invoke-interface {v4, v7}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    iget-object v6, v5, LX/0ZOn;->LIZ:LX/0ZOo;

    sget-object v7, LX/0ZOo;->Granted:LX/0ZOo;

    if-ne v6, v7, :cond_b

    sget-object v24, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-nez v24, :cond_2

    move-object/from16 v24, v12

    :cond_2
    iget-object v6, v0, LX/0ZOc;->LIZJ:LX/0ZNj;

    const/16 v26, 0x1

    iget-object v4, v0, LX/0ZOc;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-object/from16 v25, v6

    move-object/from16 v27, v4

    invoke-virtual/range {v24 .. v29}, LX/0XQY;->LJIIL(LX/0ZNj;ILcom/bytedance/bpea/basics/Cert;J)V

    :cond_3
    :goto_1
    sget-object v4, LX/0500;->LIZ:LX/0500;

    sget-object v8, LX/0XQd;->SystemPromote:LX/0XQd;

    iget-object v6, v5, LX/0ZOn;->LIZIZ:LX/0ZOt;

    iget-object v4, v0, LX/0ZOc;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v4}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v4, :cond_4

    move-object v4, v12

    :cond_4
    iget-object v4, v4, LX/0ZOd;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_5
    const/4 v13, 0x0

    iget v4, v3, LX/0ZPT;->LIZLLL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v3, v3, LX/0ZPT;->LJFF:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v6 .. v13}, LX/0500;->LJIILIIL(LX/0ZOt;LX/0ZOo;LX/0XQd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v0, LX/0ZOc;->LJI:J

    cmp-long v6, v3, v1

    if-lez v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, LX/0ZOc;->LJI:J

    sub-long/2addr v1, v3

    :cond_6
    iget-object v3, v5, LX/0ZOn;->LIZ:LX/0ZOo;

    sget-object v4, LX/0ZOp;->LIZIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_a

    const/4 v3, 0x2

    if-eq v4, v3, :cond_9

    const/4 v3, 0x3

    if-eq v4, v3, :cond_9

    const-string v5, "cancel"

    :goto_2
    iget-object v3, v0, LX/0ZOc;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v18, "unknown"

    if-nez v4, :cond_7

    move-object/from16 v4, v18

    :cond_7
    iget-object v3, v0, LX/0ZOc;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v5}, LX/0ZOX;->LJJIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0ZOc;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object/from16 v18, v1

    :cond_8
    iget-object v1, v0, LX/0ZOc;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0ZOc;->LIZJ:LX/0ZNj;

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v16

    const-string/jumbo v20, "success"

    const/16 v17, 0x0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    move-object/from16 v23, v13

    invoke-static/range {v14 .. v23}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_9
    const-string v5, "deny"

    goto :goto_2

    :cond_a
    const-string v5, "allow"

    goto :goto_2

    :cond_b
    sget-object v4, LX/0ZOo;->Denied:LX/0ZOo;

    if-eq v6, v4, :cond_c

    sget-object v4, LX/0ZOo;->DeniedPermanently:LX/0ZOo;

    if-ne v6, v4, :cond_3

    :cond_c
    sget-object v24, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-nez v24, :cond_d

    move-object/from16 v24, v12

    :cond_d
    iget-object v6, v0, LX/0ZOc;->LIZJ:LX/0ZNj;

    const/16 v26, 0x0

    iget-object v4, v0, LX/0ZOc;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-object/from16 v25, v6

    move-object/from16 v27, v4

    invoke-virtual/range {v24 .. v29}, LX/0XQY;->LJIIL(LX/0ZNj;ILcom/bytedance/bpea/basics/Cert;J)V

    goto/16 :goto_1

    :cond_e
    const-wide/16 v14, 0x0

    if-gtz v4, :cond_0

    const-wide/16 v21, 0x0

    goto/16 :goto_0
.end method

.class public final LX/0ZOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZP4;


# instance fields
.field public final synthetic LIZ:LX/0ZOq;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0ZOm;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/01lt;


# direct methods
.method public constructor <init>(LX/0ZOq;LX/00zH;ZLX/01lt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZOq;",
            "LX/00zH<",
            "LX/0ZOm;",
            ">;Z",
            "LX/01lt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZOb;->LIZ:LX/0ZOq;

    iput-object p2, p0, LX/0ZOb;->LIZIZ:LX/00zH;

    iput-boolean p3, p0, LX/0ZOb;->LIZJ:Z

    iput-object p4, p0, LX/0ZOb;->LIZLLL:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 3

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promote: onRequest "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationController"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZOb;->LIZIZ:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/0ZOb;->LIZLLL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    return-void
.end method

.method public final varargs LIZIZ([Lkotlin/Pair;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "LX/0ZOo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    const/4 v10, 0x0

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v10

    :cond_1
    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promote: onResult results="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LocationController"

    invoke-static {v6, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    sget-object v4, LX/0ZOo;->Granted:LX/0ZOo;

    move-object/from16 v7, p0

    if-ne v0, v4, :cond_3

    iget-object v0, v7, LX/0ZOb;->LIZ:LX/0ZOq;

    iget-object v1, v0, LX/0ZOq;->LJFF:LX/0ZPL;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ZPL;->LIZ(Z)V

    iget-object v0, v7, LX/0ZOb;->LIZIZ:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0ZOm;

    if-eqz v3, :cond_2

    iget-object v1, v7, LX/0ZOb;->LIZ:LX/0ZOq;

    iget-object v0, v1, LX/0ZOq;->LIZLLL:LX/0ZPF;

    invoke-interface {v0, v3}, LX/0ZPF;->LIZ(LX/0ZOm;)V

    iget-object v2, v1, LX/0ZOq;->LIZLLL:LX/0ZPF;

    iget-object v1, v3, LX/0ZOm;->LIZ:LX/0ZOt;

    new-instance v0, LX/0ZOn;

    invoke-direct {v0, v4, v1, v10}, LX/0ZOn;-><init>(LX/0ZOo;LX/0ZOt;LX/0ZPT;)V

    invoke-interface {v2, v0}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0ZOo;->Denied:LX/0ZOo;

    if-ne v1, v0, :cond_5

    iget-object v0, v7, LX/0ZOb;->LIZIZ:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0ZOm;

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/0ZOb;->LIZ:LX/0ZOq;

    iget-object v0, v1, LX/0ZOq;->LIZLLL:LX/0ZPF;

    invoke-interface {v0, v2}, LX/0ZPF;->LIZ(LX/0ZOm;)V

    iget-object v1, v1, LX/0ZOq;->LIZLLL:LX/0ZPF;

    iget-object v0, v2, LX/0ZOm;->LIZ:LX/0ZOt;

    invoke-static {v0}, LX/0ZP0;->LIZ(LX/0ZOt;)LX/0ZOn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    return-void

    :cond_4
    move-object v1, v10

    goto :goto_3

    :cond_5
    iget-object v0, v7, LX/0ZOb;->LIZ:LX/0ZOq;

    iget-object v0, v0, LX/0ZOq;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v5}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    sget-object v2, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v0, v7, LX/0ZOb;->LIZ:LX/0ZOq;

    iget-object v1, v0, LX/0ZOq;->LIZ:Landroid/app/Activity;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ZOX;->LJJIJL(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promote: shouldShowRationale2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fineDeniedForEver2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0ZOb;->LIZJ:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v7, LX/0ZOb;->LIZLLL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v4, v0

    iget-object v3, v7, LX/0ZOb;->LIZ:LX/0ZOq;

    iget-wide v1, v3, LX/0ZOq;->LJI:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_8

    new-instance v11, LX/0ZNr;

    iget-object v5, v3, LX/0ZOq;->LIZJ:LX/0ZNn;

    invoke-direct {v11, v3, v5}, LX/0ZNr;-><init>(LX/0ZOq;LX/0ZNn;)V

    const-string v0, "promote: showSystemPromoteDialog"

    invoke-static {v6, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/0ZNn;->LJ:LX/0ZNl;

    iget-object v6, v3, LX/0ZOq;->LJ:LX/0ZP9;

    iget-object v13, v3, LX/0ZOq;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    iget-object v2, v3, LX/0ZOq;->LIZ:Landroid/app/Activity;

    iget-object v0, v4, LX/0ZNl;->LIZIZ:LX/0ZNg;

    sget-object v1, LX/0ZNg;->NONE:LX/0ZNg;

    if-ne v0, v1, :cond_7

    move-object v9, v10

    :goto_4
    iget-object v14, v5, LX/0ZNn;->LJFF:LX/0ZNl;

    if-eqz v14, :cond_6

    iget-object v0, v14, LX/0ZNl;->LIZIZ:LX/0ZNg;

    if-eq v0, v1, :cond_6

    new-instance v10, LX/0ZOf;

    move-object v10, v10

    move-object v12, v6

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/0ZOf;-><init>(LX/0ZNr;LX/0ZP9;Lcom/bytedance/bpea/basics/Cert;LX/0ZNl;Landroid/app/Activity;)V

    :cond_6
    iget-object v7, v5, LX/0ZNn;->LIZ:Ljava/lang/String;

    iget-object v8, v5, LX/0ZNn;->LIZIZ:Ljava/lang/String;

    iget-object v11, v5, LX/0ZNn;->LIZJ:Ljava/lang/String;

    new-instance v12, LY/AObjectS336S0100000_16;

    const/16 v0, 0x9

    invoke-direct {v12, v3, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v12}, LX/0ZP9;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    new-instance v9, LX/0ZOf;

    move-object v14, v9

    move-object/from16 v16, v6

    move-object/from16 v19, v2

    move-object v15, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, LX/0ZOf;-><init>(LX/0ZNr;LX/0ZP9;Lcom/bytedance/bpea/basics/Cert;LX/0ZNl;Landroid/app/Activity;)V

    goto :goto_4

    :cond_8
    iget-object v0, v7, LX/0ZOb;->LIZIZ:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0ZOm;

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/0ZOb;->LIZ:LX/0ZOq;

    iget-object v0, v1, LX/0ZOq;->LIZLLL:LX/0ZPF;

    invoke-interface {v0, v2}, LX/0ZPF;->LIZ(LX/0ZOm;)V

    iget-object v1, v1, LX/0ZOq;->LIZLLL:LX/0ZPF;

    iget-object v0, v2, LX/0ZOm;->LIZ:LX/0ZOt;

    invoke-static {v0}, LX/0ZP0;->LIZ(LX/0ZOt;)LX/0ZOn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    return-void

    :cond_9
    move-object v0, v10

    goto/16 :goto_2

    :cond_a
    move-object v0, v10

    goto/16 :goto_1
.end method

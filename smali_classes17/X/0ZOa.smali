.class public final LX/0ZOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZP4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZOX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0ZNj;

.field public final LIZIZ:Lcom/bytedance/bpea/basics/Cert;

.field public final LIZJ:LX/0ZP4;

.field public final LIZLLL:I

.field public LJ:J


# direct methods
.method public constructor <init>([Ljava/lang/String;LX/0ZNj;Lcom/bytedance/bpea/basics/Cert;LX/0ZP4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ZOa;->LIZ:LX/0ZNj;

    iput-object p3, p0, LX/0ZOa;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p4, p0, LX/0ZOa;->LIZJ:LX/0ZP4;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, p1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ltz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/0ZOa;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 12

    new-instance v2, LX/0ZOm;

    iget-object v4, p1, LX/0ZOm;->LIZ:LX/0ZOt;

    iget-wide v0, p1, LX/0ZOm;->LIZIZ:J

    sget-object v5, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v6, p0, LX/0ZOa;->LIZ:LX/0ZNj;

    iget-object v7, p0, LX/0ZOa;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZOa;->LJ:J

    iget-object v0, p0, LX/0ZOa;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "unknown"

    :cond_1
    iget-object v0, p0, LX/0ZOa;->LIZ:LX/0ZNj;

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v1

    const-string/jumbo v0, "system"

    invoke-static {v1, v3, v0}, LX/0ZOX;->LJJIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZOa;->LIZJ:LX/0ZP4;

    invoke-interface {v0, v2}, LX/0ZP4;->LIZ(LX/0ZOm;)V

    return-void
.end method

.method public final varargs LIZIZ([Lkotlin/Pair;)V
    .locals 12
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

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v5, :cond_2

    aget-object v3, p1, v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0ZOo;->Granted:LX/0ZOo;

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v1, v8, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    array-length v4, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_d

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0ZOo;->Granted:LX/0ZOo;

    if-ne v2, v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    const/4 v6, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v7, p0, LX/0ZOa;->LIZ:LX/0ZNj;

    iget-object v9, p0, LX/0ZOa;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/0XQY;->LJIIJJI(LX/0ZNj;ILcom/bytedance/bpea/basics/Cert;J)V

    :cond_4
    :goto_4
    iget-wide v4, p0, LX/0ZOa;->LJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LX/0ZOa;->LJ:J

    sub-long/2addr v2, v4

    :cond_5
    array-length v6, p1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_8

    aget-object v0, p1, v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0ZOo;->Granted:LX/0ZOo;

    if-ne v4, v0, :cond_7

    const-string v6, "allow"

    :goto_6
    sget-object v5, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v0, p0, LX/0ZOa;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "unknown"

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "system"

    invoke-static {v2, v3, v4, v0, v6}, LX/0ZOX;->LJJIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0ZOa;->LIZJ:LX/0ZP4;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-interface {v2, v0}, LX/0ZP4;->LIZIZ([Lkotlin/Pair;)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    iget v3, p0, LX/0ZOa;->LIZLLL:I

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "reportPermissionStatus: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SdkMonitorWrapper"

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0500;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "reportPermissionStatus: not initialized"

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const-string v6, "deny"

    goto :goto_6

    :cond_9
    array-length v5, p1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_4

    aget-object v3, p1, v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0ZOo;->Denied:LX/0ZOo;

    if-eq v2, v0, :cond_a

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0ZOo;->DeniedPermanently:LX/0ZOo;

    if-eq v2, v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    sget-object v0, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    iget-object v7, p0, LX/0ZOa;->LIZ:LX/0ZNj;

    const/4 v8, 0x0

    iget-object v9, p0, LX/0ZOa;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/0XQY;->LJIIJJI(LX/0ZNj;ILcom/bytedance/bpea/basics/Cert;J)V

    goto/16 :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    sget-object v2, LX/0500;->LIZJ:Lm83/a;

    new-instance v0, LX/04zp;

    invoke-direct {v0, v3, v1}, LX/04zp;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

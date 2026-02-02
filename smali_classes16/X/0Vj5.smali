.class public final LX/0Vj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vfc;
.implements LX/0Vl6;


# instance fields
.field public LL:J

.field public final LLILIL:LX/0Vkb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0Vkb;

    invoke-direct {v0}, LX/0Vkb;-><init>()V

    iput-object v0, p0, LX/0Vj5;->LLILIL:LX/0Vkb;

    iget-object v0, v0, LX/0Vkb;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Vj5;->LL:J

    return-void
.end method

.method public final LJIIL()V
    .locals 7

    iget-wide v3, p0, LX/0Vj5;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v5, p0, LX/0Vj5;->LL:J

    iget-object v4, p0, LX/0Vj5;->LLILIL:LX/0Vkb;

    iget-wide v2, v4, LX/0Vkb;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0Vkb;->LIZLLL:J

    return-void
.end method

.method public final LJIILL(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;ZZZ)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIL(LX/0Usz;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI()V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v1

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VpK;->LJFF:LX/0Usz;

    const-string v3, "1782187361828866"

    const-string v4, "test"

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x72

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vj5;I)V

    invoke-interface/range {v1 .. v6}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d0(Ljava/lang/Long;ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final i0(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final kc(J)V
    .locals 0

    return-void
.end method

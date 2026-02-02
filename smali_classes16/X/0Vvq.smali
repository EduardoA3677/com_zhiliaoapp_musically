.class public final LX/0Vvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCk;


# instance fields
.field public LIZ:LX/0Vvp;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vvq;I)V

    invoke-virtual {p0, v1}, LX/0Vvq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0Uz4;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/0Vvq;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Vvq;->LIZ:LX/0Vvp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Vvp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0Vvp;

    invoke-direct {v0, p1}, LX/0Vvp;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, p0, LX/0Vvq;->LIZ:LX/0Vvp;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Vvq;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Uz4;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJLLL()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vvq;I)V

    invoke-virtual {p0, v1}, LX/0Vvq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final hr(Lcom/bytedance/hybrid/spark/SparkContext;ILjava/lang/String;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS128S0201000_15;

    const/4 v5, 0x0

    move-object v3, p3

    move v2, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS128S0201000_15;-><init>(LX/0Vvq;ILjava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-virtual {v1, v0}, LX/0Vvq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ir(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS131S0110000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS131S0110000_15;-><init>(LX/0Vvq;ZI)V

    invoke-virtual {p0, v1}, LX/0Vvq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final jr()V
    .locals 2

    iget-object v0, p0, LX/0Vvq;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Vvq;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vvq;I)V

    invoke-virtual {p0, v1}, LX/0Vvq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final kr()I
    .locals 1

    iget-object v0, p0, LX/0Vvq;->LIZ:LX/0Vvp;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Vvp;->LIZJ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final lr(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {p1}, LX/0Uz4;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Vvq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Vvq;->LIZJ:Z

    iget-object v5, p0, LX/0Vvq;->LIZ:LX/0Vvp;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0Vvp;->LJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Vvp;->LJI:J

    :cond_0
    return-void
.end method

.method public final mr(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x45

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Vvq;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-virtual {p0, v1}, LX/0Vvq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final nr()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vvq;I)V

    invoke-virtual {p0, v1}, LX/0Vvq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final or()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vvq;I)V

    invoke-virtual {p0, v1}, LX/0Vvq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final pr(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x46

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Vvq;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-virtual {p0, v1}, LX/0Vvq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final qr(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Vvq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final rr(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS131S0110000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS131S0110000_15;-><init>(LX/0Vvq;ZI)V

    invoke-virtual {p0, v1}, LX/0Vvq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

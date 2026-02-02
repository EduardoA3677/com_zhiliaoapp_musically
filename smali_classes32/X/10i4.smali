.class public final LX/10i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "LX/0jnl;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0jnq;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10i4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    new-instance v3, LX/0EUv;

    new-instance v1, LX/0jnl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jnl;-><init>(I)V

    invoke-direct {v3, v1}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0jnr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0jnr;-><init>(J)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v1}, LX/10i4;-><init>(ZLX/0EUv;LX/0jnq;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;)V

    return-void
.end method

.method public constructor <init>(ZLX/0EUv;LX/0jnq;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0EUv<",
            "LX/0jnl;",
            ">;",
            "LX/0jnq;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/10i4;->LIZ:Z

    iput-object p2, p0, LX/10i4;->LIZIZ:LX/0EUv;

    iput-object p3, p0, LX/10i4;->LIZJ:LX/0jnq;

    iput-object p4, p0, LX/10i4;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    return-void
.end method

.method public static LIZ(LX/10i4;ZLX/0EUv;LX/0jnq;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;I)LX/10i4;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, LX/10i4;->LIZ:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/10i4;->LIZIZ:LX/0EUv;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/10i4;->LIZJ:LX/0jnq;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, LX/10i4;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/10i4;

    invoke-direct {v0, p1, p2, p3, p4}, LX/10i4;-><init>(ZLX/0EUv;LX/0jnq;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/10i4;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/10i4;

    iget-boolean v1, p0, LX/10i4;->LIZ:Z

    iget-boolean v0, p1, LX/10i4;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/10i4;->LIZIZ:LX/0EUv;

    iget-object v0, p1, LX/10i4;->LIZIZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/10i4;->LIZJ:LX/0jnq;

    iget-object v0, p1, LX/10i4;->LIZJ:LX/0jnq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/10i4;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    iget-object v0, p1, LX/10i4;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/10i4;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/10i4;->LIZIZ:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10i4;->LIZJ:LX/0jnq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10i4;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PovPanelUISceneStates(showViewAnim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10i4;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resetSelectPov="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10i4;->LIZIZ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10i4;->LIZJ:LX/0jnq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10i4;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

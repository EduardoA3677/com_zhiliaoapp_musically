.class public final LX/0DrJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dr3;


# instance fields
.field public LIZ:LX/0DrY;

.field public LIZIZ:LX/0DrY;

.field public final LIZJ:LX/0uQm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Drk;

    invoke-direct {v0}, LX/0Drk;-><init>()V

    sput-object v0, LX/0B1C;->LIZ:LX/0B1D;

    new-instance v1, LX/0uQm;

    invoke-direct {v1, v0}, LX/0uQm;-><init>(LX/0Drk;)V

    sget-object v0, LX/0vDm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v1, v0}, LX/0uQm;->LIZLLL(Lcom/google/gson/n;)V

    iput-object v1, p0, LX/0DrJ;->LIZJ:LX/0uQm;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0DrY;
    .locals 1

    iget-object v0, p0, LX/0DrJ;->LIZIZ:LX/0DrY;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;LX/0DsR;)LX/0DrY;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol<",
            "*>;",
            "LX/0DsR;",
            ")",
            "LX/0DrY;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "skuId ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->localExtra:LX/0DsD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DsD;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": facade body size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;->getBody()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0DrJ;->LIZJ:LX/0uQm;

    invoke-virtual {v0, p1, p2}, LX/0uQm;->LIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;LX/0DsR;)LX/0DrY;

    move-result-object v0

    iput-object v0, p0, LX/0DrJ;->LIZ:LX/0DrY;

    :cond_1
    iget-object v0, p0, LX/0DrJ;->LIZ:LX/0DrY;

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZJ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;LX/0DsR;Z)LX/0DrY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol<",
            "*>;",
            "LX/0DsR;",
            "Z)",
            "LX/0DrY;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skuId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->localExtra:LX/0DsD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0DsD;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": needMerge = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0DrJ;->LIZJ:LX/0uQm;

    iget-object v0, p0, LX/0DrJ;->LIZ:LX/0DrY;

    invoke-virtual {v1, v0, p1, p2}, LX/0uQm;->LIZJ(LX/0DrY;Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;LX/0DsR;)LX/0DrY;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0DrJ;->LIZIZ:LX/0DrY;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0DrJ;->LIZ:LX/0DrY;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

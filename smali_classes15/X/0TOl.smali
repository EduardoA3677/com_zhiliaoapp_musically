.class public final LX/0TOl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TPN;


# instance fields
.field public LIZ:LX/0TPj;

.field public LIZIZ:LX/0TPi;

.field public LIZJ:I

.field public LIZLLL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0TPj;->DEFAULT:LX/0TPj;

    iput-object v0, p0, LX/0TOl;->LIZ:LX/0TPj;

    sget-object v0, LX/0TPi;->DEFAULT:LX/0TPi;

    iput-object v0, p0, LX/0TOl;->LIZIZ:LX/0TPi;

    const/4 v0, -0x1

    iput v0, p0, LX/0TOl;->LIZJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0TOl;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0TPN;)LX/0TPj;
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0TOl;

    if-eqz v0, :cond_0

    check-cast p1, LX/0TOl;

    iget-object v1, p1, LX/0TOl;->LIZ:LX/0TPj;

    sget-object v0, LX/0TPj;->DEFAULT:LX/0TPj;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0TOl;->LIZ:LX/0TPj;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0TPN;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0TOl;

    if-eqz v0, :cond_0

    check-cast p1, LX/0TOl;

    iget-object v0, p1, LX/0TOl;->LIZ:LX/0TPj;

    iput-object v0, p0, LX/0TOl;->LIZ:LX/0TPj;

    iget-object v0, p1, LX/0TOl;->LIZIZ:LX/0TPi;

    iput-object v0, p0, LX/0TOl;->LIZIZ:LX/0TPi;

    iget v0, p1, LX/0TOl;->LIZJ:I

    iput v0, p0, LX/0TOl;->LIZJ:I

    iget v0, p1, LX/0TOl;->LIZLLL:F

    iput v0, p0, LX/0TOl;->LIZLLL:F

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHLiveFeature{currentScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOl;->LIZ:LX/0TPj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", role="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOl;->LIZIZ:LX/0TPi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOl;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameShortLongRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOl;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

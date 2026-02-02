.class public final LX/0TOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TPN;
.implements LX/0TOu;


# instance fields
.field public LIZ:I

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0TOk;->LIZ:I

    iput v0, p0, LX/0TOk;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0TPN;)LX/0TPj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0TPN;)V
    .locals 1

    instance-of v0, p1, LX/0TOk;

    if-eqz v0, :cond_0

    check-cast p1, LX/0TOk;

    iget v0, p1, LX/0TOk;->LIZ:I

    iput v0, p0, LX/0TOk;->LIZ:I

    iget v0, p1, LX/0TOk;->LIZIZ:I

    iput v0, p0, LX/0TOk;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0TPN;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TPN;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "updateEffectGPUTurbo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHEffectFeature(isEffectSupportSuperResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOk;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSuperResolutionWorked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOk;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

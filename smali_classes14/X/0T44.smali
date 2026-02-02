.class public final LX/0T44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0T4I;

.field public LIZIZ:LX/0T4F;

.field public LIZJ:LX/0T4H;

.field public LIZLLL:LX/0T4L;

.field public LJ:LX/0T4A;

.field public LJFF:LX/0T4m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0T44;->LIZ:LX/0T4I;

    iput-object v0, p0, LX/0T44;->LIZIZ:LX/0T4F;

    iput-object v0, p0, LX/0T44;->LIZJ:LX/0T4H;

    iput-object v0, p0, LX/0T44;->LIZLLL:LX/0T4L;

    new-instance v0, LX/0T4A;

    invoke-direct {v0}, LX/0T4A;-><init>()V

    iput-object v0, p0, LX/0T44;->LJ:LX/0T4A;

    new-instance v0, LX/0T4m;

    invoke-direct {v0}, LX/0T4m;-><init>()V

    iput-object v0, p0, LX/0T44;->LJFF:LX/0T4m;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)[I
    .locals 5

    sget-object v3, LX/0SXc;->LIZIZ:LX/0SXc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "settingResult.highQualityCompileSize = ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T44;->LJ:LX/0T4A;

    iget-object v1, v0, LX/0T4A;->LJ:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T44;->LJ:LX/0T4A;

    iget-object v1, v0, LX/0T4A;->LJ:[I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0T44;->LIZIZ:LX/0T4F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0T4F;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;->getHd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0T44;->LJ:LX/0T4A;

    iget-object v0, v0, LX/0T4A;->LJ:[I

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/0T44;->LIZIZ:LX/0T4F;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0T4F;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;->getDefault()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, p0, LX/0T44;->LJ:LX/0T4A;

    iget-object v0, v0, LX/0T4A;->LIZLLL:[I

    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0T4U;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T44;->LIZJ:LX/0T4H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0T4H;->LIZ:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

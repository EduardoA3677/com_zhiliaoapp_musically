.class public final LX/0T4g;
.super LX/0T6E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0T6E<",
        "Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0T3d;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I


# direct methods
.method public constructor <init>(LX/0T6D;LX/0T3f;)V
    .locals 3

    sget-object v0, LX/0T4o;->LIZ:LX/0T4o;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->key:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->priority:I

    invoke-direct {p0, p1}, LX/0T6E;-><init>(LX/0T6D;)V

    iput-object p2, p0, LX/0T4g;->LIZIZ:LX/0T3d;

    const-string v0, "upload"

    iput-object v0, p0, LX/0T4g;->LIZJ:Ljava/lang/String;

    iput-object v2, p0, LX/0T4g;->LIZLLL:Ljava/lang/String;

    iput v1, p0, LX/0T4g;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;)V
    .locals 2

    iget-object v0, p0, LX/0T4g;->LIZIZ:LX/0T3d;

    iget-object v0, v0, LX/0T3d;->LIZIZ:LX/0T44;

    iget-object v1, v0, LX/0T44;->LJFF:LX/0T4m;

    const/16 v0, 0x1e

    iput v0, v1, LX/0T4m;->LIZ:I

    const/16 v0, 0xa

    iput v0, v1, LX/0T4m;->LIZIZ:I

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T4g;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0T4g;->LJ:I

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T4g;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

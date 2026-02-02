.class public final LX/0T49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0T3d;


# direct methods
.method public constructor <init>(LX/0T3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T49;->LIZ:LX/0T3d;

    return-void
.end method


# virtual methods
.method public final LIZ()[I
    .locals 4

    invoke-static {}, LX/0T64;->LIZIZ()LX/0T67;

    move-result-object v3

    sget-object v2, LX/0T3o;->LIZ:LX/0T3o;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x398

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T49;I)V

    invoke-virtual {v3, v2, v1}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0T3n;->LIZ:LX/0T3n;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x399

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T49;I)V

    invoke-virtual {v3, v2, v1}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0T3p;->LIZ:LX/0T3p;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x39a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T49;I)V

    invoke-virtual {v3, v2, v1}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0T67;->execute()Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getOutputSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getOutputSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

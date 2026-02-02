.class public final LX/0T4x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0GvK;


# direct methods
.method public constructor <init>(LX/0GvK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T4x;->LIZ:LX/0GvK;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;
    .locals 5

    new-instance v4, LX/0T4w;

    invoke-direct {v4}, LX/0T4w;-><init>()V

    invoke-static {}, LX/0T64;->LIZIZ()LX/0T67;

    move-result-object v3

    sget-object v2, LX/0T50;->LIZ:LX/0T50;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x391

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T4w;I)V

    invoke-virtual {v3, v2, v1}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0T4z;->LIZ:LX/0T4z;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x133

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0T4w;LX/0T4x;I)V

    invoke-virtual {v3, v2, v1}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0T67;->execute()Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getOutputSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    return-object v0
.end method

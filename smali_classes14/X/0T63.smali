.class public final LX/0T63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0T69;


# direct methods
.method public constructor <init>(LX/0T69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T63;->LIZ:LX/0T69;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;
    .locals 5

    new-instance v4, LX/0T4w;

    invoke-direct {v4}, LX/0T4w;-><init>()V

    invoke-static {}, LX/0T64;->LIZ()LX/0T67;

    move-result-object v3

    sget-object v2, LX/0T5q;->LIZ:LX/0T5q;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x12f

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0T63;LX/0T4w;I)V

    invoke-virtual {v3, v2, v1}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0T63;->LIZ:LX/0T69;

    iget-boolean v0, v0, LX/0T69;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0ABw;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0T6A;->LIZ:LX/0T6A;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x130

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0T63;LX/0T4w;I)V

    invoke-virtual {v3, v2, v1}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v3}, LX/0T67;->execute()Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;

    return-object v0

    :cond_0
    sget-object v2, LX/0T6A;->LIZ:LX/0T6A;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0T63;LX/0T4w;I)V

    invoke-virtual {v3, v2, v1}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

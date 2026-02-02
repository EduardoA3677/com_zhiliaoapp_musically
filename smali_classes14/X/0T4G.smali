.class public final LX/0T4G;
.super LX/0T4O;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0T6D;LX/0T3f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T6D<",
            "Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;",
            ">;",
            "LX/0T3f;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0T3q;->LIZ:LX/0T3q;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->key:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->priority:I

    invoke-direct {p0, v0, p1, p2, v1}, LX/0T4O;-><init>(ILX/0T6D;LX/0T3f;Ljava/lang/String;)V

    return-void
.end method

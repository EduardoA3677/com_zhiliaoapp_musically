.class public final LX/0T4k;
.super LX/0T47;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0T3f;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0T47;-><init>(LX/0T3f;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0T67;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T67<",
            "Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0T4n;->LIZ:LX/0T4n;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x39c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T4k;I)V

    invoke-virtual {p1, v2, v1}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

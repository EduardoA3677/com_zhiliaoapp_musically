.class public final LX/0T67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T6D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;",
        ">",
        "Ljava/lang/Object;",
        "LX/0T6D<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0T6D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0T6D<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0T68<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0T6D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T67;->LIZ:LX/0T6D;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0T67;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0T6D<",
            "TR;>;+",
            "LX/0T6D<",
            "TR;>;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0T67;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0T68;

    invoke-direct {v0, p1, p2}, LX/0T68;-><init>(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final execute()Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, LX/0T67;->LIZ:LX/0T6D;

    iget-object v3, p0, LX/0T67;->LIZIZ:Ljava/util/List;

    new-instance v2, LY/AComparatorS27S0000000_13;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v2, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T68;

    iget-object v1, v1, LX/0T68;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6D;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/0T6D;->execute()Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;

    move-result-object v0

    return-object v0
.end method

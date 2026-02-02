.class public abstract LX/0T6E;
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


# direct methods
.method public constructor <init>(LX/0T6D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T6D<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T6E;->LIZ:LX/0T6D;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public final execute()Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, LX/0T6E;->LIZ:LX/0T6D;

    invoke-interface {v0}, LX/0T6D;->execute()Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;

    move-result-object v1

    invoke-interface {p0}, LX/0T6D;->getStage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->setCurStage(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0T6D;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->setCurStrategyName(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0T6D;->getPriority()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->setCurPriority(I)V

    invoke-virtual {p0, v1}, LX/0T6E;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;)V

    return-object v1
.end method

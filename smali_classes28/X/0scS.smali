.class public abstract LX/0scS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0sca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sca<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0sca;

    invoke-direct {v0}, LX/0sca;-><init>()V

    iput-object v0, p0, LX/0scS;->LIZ:LX/0sca;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/Object;LX/0scK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0scK;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0scS;->LIZ:LX/0sca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract LIZIZ(LX/0scK;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")TT;"
        }
    .end annotation
.end method

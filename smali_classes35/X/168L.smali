.class public final LX/168L;
.super LX/168K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/168I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/168K<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/168G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168G<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/168I;ILX/168F;)V
    .locals 3

    invoke-direct {p0}, LX/168K;-><init>()V

    new-instance v2, LX/168G;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0, p3}, LX/168G;-><init>(LX/0qg7;ILjava/util/concurrent/Executor;LX/168F;)V

    iput-object v2, p0, LX/168L;->LIZ:LX/168G;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

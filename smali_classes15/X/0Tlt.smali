.class public final LX/0Tlt;
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
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:LX/0Tly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Tly<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0Tly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tlt;->LIZ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/0Tlt;->LIZIZ:LX/0Tly;

    return-void
.end method

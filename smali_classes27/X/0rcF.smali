.class public final LX/0rcF;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "LX/12qb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/12qU;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, LX/0rcG;

    invoke-direct {v0, p1, p2}, LX/0rcG;-><init>(LX/12qU;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

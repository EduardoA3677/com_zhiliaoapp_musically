.class public final LX/0cBb;
.super LX/0r86;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0r86<",
        "Ljava/util/PriorityQueue<",
        "LX/0cBY;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v1, LX/0cBa;->LL:LX/0cBa;

    const/16 v0, 0xa

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-direct {p0, v2}, LX/0r86;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/0XzB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xz3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0Xeg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0XzI;->LIZIZ(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v2, LX/0XzC;->Runnable:LX/0XzC;

    const/4 v1, 0x1

    const-string v0, "diagnosis"

    invoke-static {v4, v3, v0, v2, v1}, LX/15QW;->LIZ(Ljava/util/ArrayList;ILjava/lang/String;LX/0XzC;Z)V

    :cond_0
    return-void
.end method

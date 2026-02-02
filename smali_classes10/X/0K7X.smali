.class public final LX/0K7X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0K7X;->LL:I

    iput-object p2, p0, LX/0K7X;->LLILIL:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget v0, p0, LX/0K7X;->LL:I

    div-int/lit8 v6, v0, 0x2

    const/4 v5, 0x0

    :cond_0
    iget-object v0, p0, LX/0K7X;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0K7X;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    iget v0, p0, LX/0K7X;->LL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    int-to-long v0, v5

    div-long/2addr v3, v0

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/0K7X;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

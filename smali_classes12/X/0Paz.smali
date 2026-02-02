.class public LX/0Paz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Paj;
.implements Lcom/byted/cast/common/api/IResultListener;


# instance fields
.field public LL:J

.field public final LLILIL:I

.field public final LLILL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, LX/0Paz;->LLILIL:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Paz;->LLILL:Ljava/util/Queue;

    const/4 v0, 0x3

    iput v0, p0, LX/0Paz;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Paz;->LLILL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Paz;->LLILLJJLI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Paz;->LL:J

    return-void
.end method

.method public LIZIZ(ILjava/util/List;)Lkotlin/Pair;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZJ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLLLIL()V
    .locals 0

    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 4

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0, p0}, LX/0Pai;->LJIIJ(LX/0Paj;)V

    iget v1, p0, LX/0Paz;->LLILLJJLI:I

    iget v0, p0, LX/0Paz;->LLILLIZIL:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0Paz;->LLILLJJLI:I

    invoke-virtual {p0}, LX/0Paz;->LIZJ()V

    return-void

    :cond_1
    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LX/0Pb0;

    invoke-direct {v2, p0}, LX/0Pb0;-><init>(LX/0Paz;)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0, p0}, LX/0Pai;->LJIIJ(LX/0Paj;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Paz;->LLILLJJLI:I

    invoke-virtual {p0}, LX/0Paz;->LIZJ()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ACt;->LIZ(Lcom/byted/cast/common/api/IResultListener;Ljava/lang/Object;)V

    return-void
.end method

.method public final x2()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Paz;->LL:J

    sub-long/2addr v3, v0

    iget v0, p0, LX/0Paz;->LLILIL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Paz;->LIZJ()V

    :cond_0
    return-void
.end method

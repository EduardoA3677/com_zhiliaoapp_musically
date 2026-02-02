.class public final LX/0ZJ8;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements LX/0ZJN;


# instance fields
.field public final LL:Landroid/os/Handler;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "LX/0ZJA;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/facebook/GraphRequest;

.field public LLILLIZIL:LX/0ZJA;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lm83/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LX/0ZJ8;->LL:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZJ8;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/GraphRequest;)V
    .locals 1

    iput-object p1, p0, LX/0ZJ8;->LLILL:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ZJ8;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJA;

    :goto_0
    iput-object v0, p0, LX/0ZJ8;->LLILLIZIL:LX/0ZJA;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(J)V
    .locals 3

    iget-object v2, p0, LX/0ZJ8;->LLILL:Lcom/facebook/GraphRequest;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZJ8;->LLILLIZIL:LX/0ZJA;

    if-nez v0, :cond_1

    new-instance v1, LX/0ZJA;

    iget-object v0, p0, LX/0ZJ8;->LL:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, LX/0ZJA;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v1, p0, LX/0ZJ8;->LLILLIZIL:LX/0ZJA;

    iget-object v0, p0, LX/0ZJ8;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0ZJ8;->LLILLIZIL:LX/0ZJA;

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/0ZJA;->LJFF:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/0ZJA;->LJFF:J

    :cond_2
    iget v1, p0, LX/0ZJ8;->LLILLJJLI:I

    long-to-int v0, p1

    add-int/2addr v1, v0

    iput v1, p0, LX/0ZJ8;->LLILLJJLI:I

    return-void
.end method

.method public final write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0ZJ8;->LIZIZ(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0ZJ8;->LIZIZ(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, LX/0ZJ8;->LIZIZ(J)V

    return-void
.end method

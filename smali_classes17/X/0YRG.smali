.class public final LX/0YRG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public final synthetic LLILL:LX/0YRF;


# direct methods
.method public constructor <init>(LX/0YRF;)V
    .locals 0

    iput-object p1, p0, LX/0YRG;->LLILL:LX/0YRF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LX/0YRG;->LL:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0YRG;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0YRG;->LLILL:LX/0YRF;

    iget-object v0, v0, LX/0YRF;->LIZ:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YRG;->LL:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0YRG;->LLILIL:Z

    :cond_0
    iget-object v0, p0, LX/0YRG;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0YRG;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0YRG;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YRG;->LL:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0ykT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LX/0ykO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX/0ykR;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0ykO;


# direct methods
.method public constructor <init>(LX/0ykQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0ykT;->LL:Ljava/util/Stack;

    :goto_0
    instance-of v0, p1, LX/0ykR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ykR;

    iget-object v0, p0, LX/0ykT;->LL:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LX/0ykR;->LLILL:LX/0ykQ;

    goto :goto_0

    :cond_0
    check-cast p1, LX/0ykO;

    iput-object p1, p0, LX/0ykT;->LLILIL:LX/0ykO;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ykO;
    .locals 3

    iget-object v2, p0, LX/0ykT;->LLILIL:LX/0ykO;

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/0ykT;->LL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/0ykT;->LLILIL:LX/0ykO;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0ykT;->LL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykR;

    iget-object v1, v0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    :goto_1
    instance-of v0, v1, LX/0ykR;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ykR;

    iget-object v0, p0, LX/0ykT;->LL:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/0ykR;->LLILL:LX/0ykQ;

    goto :goto_1

    :cond_2
    check-cast v1, LX/0ykO;

    invoke-virtual {v1}, LX/0ykQ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0ykT;->LLILIL:LX/0ykO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ykT;->LIZ()LX/0ykO;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

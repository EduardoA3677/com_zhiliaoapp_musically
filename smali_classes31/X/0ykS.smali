.class public final LX/0ykS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX/0ykQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0ykS;->LIZ:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ykQ;)V
    .locals 4

    invoke-virtual {p1}, LX/0ykQ;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    sget-object v3, LX/0ykR;->LLILZ:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget v1, v3, v0

    iget-object v0, p0, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykQ;

    invoke-virtual {v0}, LX/0ykQ;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    aget v2, v3, v2

    iget-object v0, p0, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ykQ;

    :goto_0
    iget-object v0, p0, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykQ;

    invoke-virtual {v0}, LX/0ykQ;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v0, p0, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ykQ;

    new-instance v0, LX/0ykR;

    invoke-direct {v0, v1, v3}, LX/0ykR;-><init>(LX/0ykQ;LX/0ykQ;)V

    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v2, LX/0ykR;

    invoke-direct {v2, v3, p1}, LX/0ykR;-><init>(LX/0ykQ;LX/0ykQ;)V

    :goto_1
    iget-object v0, p0, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, LX/0ykR;->LLILIL:I

    sget-object v1, LX/0ykR;->LLILZ:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    iget-object v0, p0, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykQ;

    invoke-virtual {v0}, LX/0ykQ;->size()I

    move-result v0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ykQ;

    new-instance v0, LX/0ykR;

    invoke-direct {v0, v1, v2}, LX/0ykR;-><init>(LX/0ykQ;LX/0ykQ;)V

    move-object v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p1, LX/0ykR;

    if-eqz v0, :cond_6

    check-cast p1, LX/0ykR;

    iget-object v0, p1, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {p0, v0}, LX/0ykS;->LIZ(LX/0ykQ;)V

    iget-object v0, p1, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    invoke-virtual {p0, v0}, LX/0ykS;->LIZ(LX/0ykQ;)V

    return-void

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

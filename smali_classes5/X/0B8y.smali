.class public final LX/0B8y;
.super Lcom/google/gson/internal/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0B92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0B92;)V
    .locals 3

    instance-of v0, p1, Lcom/google/gson/internal/bind/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/internal/bind/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B6O;->NAME:LX/0B6O;

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/bind/a;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->LJLZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/bind/a;->LLFFF(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/gson/q;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/bind/a;->LLFFF(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p1, LX/0B92;->LLILZIL:I

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJFF()I

    move-result v1

    :cond_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    const/16 v0, 0x9

    iput v0, p1, LX/0B92;->LLILZIL:I

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    iput v0, p1, LX/0B92;->LLILZIL:I

    return-void

    :cond_3
    const/16 v0, 0xe

    if-ne v1, v0, :cond_4

    const/16 v0, 0xa

    iput v0, p1, LX/0B92;->LLILZIL:I

    return-void

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a name but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

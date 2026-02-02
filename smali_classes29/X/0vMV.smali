.class public final LX/0vMV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vMU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0zzt;Ljava/util/List;LX/0vMj;Lcom/bytedance/forest/Forest;I)V
    .locals 9

    move-object v6, p3

    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    and-int/lit8 v0, p4, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object p2, v8

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    move-object v6, v8

    :cond_1
    move-object v5, p0

    invoke-static {v5}, LX/0vl8;->LIZIZ(LX/0zzt;)V

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v3, LX/0WZN;

    invoke-direct/range {v3 .. v8}, LX/0WZN;-><init>(Ljava/lang/String;LX/0zzt;Lcom/bytedance/forest/Forest;Ljava/util/concurrent/CopyOnWriteArrayList;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/0vMj;->LIZ()V

    :cond_3
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa0

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit16 v1, v1, 0xfa0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    return-void
.end method

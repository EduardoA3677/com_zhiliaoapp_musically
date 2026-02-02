.class public final LX/0O3D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O3H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0O3H<",
        "LX/0O3F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0O3I;

.field public final synthetic LIZIZ:LX/02uK;


# direct methods
.method public constructor <init>(LX/0O3I;LX/02uK;)V
    .locals 0

    iput-object p1, p0, LX/0O3D;->LIZ:LX/0O3I;

    iput-object p2, p0, LX/0O3D;->LIZIZ:LX/02uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    check-cast p1, LX/0O3F;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    sget-object v1, LX/0O3E;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v5, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    sget-object v4, LX/0O3F;->HalfExpanded:LX/0O3F;

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/0O3F;->Expanded:LX/0O3F;

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/0O3F;->Hidden:LX/0O3F;

    goto :goto_0

    :cond_1
    sget-object v4, LX/0O3F;->Hidden:LX/0O3F;

    :cond_2
    :goto_0
    invoke-static {v4, p3}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZ(FLjava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0O3D;->LIZ:LX/0O3I;

    iget-object v0, v0, LX/0O3I;->LIZJ:LX/0O3N;

    iget-object v0, v0, LX/0O3N;->LJIILIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/0O3D;->LIZIZ:LX/02uK;

    new-instance v1, LX/0O3G;

    iget-object v0, p0, LX/0O3D;->LIZ:LX/0O3I;

    invoke-direct {v1, v0, v4, v3}, LX/0O3G;-><init>(LX/0O3I;LX/0O3F;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0O3D;->LIZ:LX/0O3I;

    iget-object v0, v0, LX/0O3I;->LIZJ:LX/0O3N;

    invoke-virtual {v0, v4}, LX/0O3N;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0O3D;->LIZIZ:LX/02uK;

    new-instance v1, LX/0O3A;

    iget-object v0, p0, LX/0O3D;->LIZ:LX/0O3I;

    invoke-direct {v1, v0, v4, v3}, LX/0O3A;-><init>(LX/0O3I;LX/0O3F;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

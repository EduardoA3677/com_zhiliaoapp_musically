.class public final LX/0FBY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0FBX;

.field public final synthetic LLILIL:LX/0Ecj;


# direct methods
.method public constructor <init>(LX/0FBX;LX/0Ecj;)V
    .locals 1

    iput-object p1, p0, LX/0FBY;->LL:LX/0FBX;

    iput-object p2, p0, LX/0FBY;->LLILIL:LX/0Ecj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/0FBY;->LL:LX/0FBX;

    iget-object v0, v5, LX/0FBX;->LIZIZ:Ljava/util/Map;

    iget-object v4, p0, LX/0FBY;->LLILIL:LX/0Ecj;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0EhV;

    iget-object v1, v2, LX/0EhV;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Ecj;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/0EhV;->LIZIZ:I

    iget v0, v4, LX/0Ecj;->LIZIZ:I

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/0FBX;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v5, LX/0FBX;->LIZ:LX/0G0x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS135S0101000_6;

    const/4 v0, 0x7

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS135S0101000_6;-><init>(ILX/0G0x;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

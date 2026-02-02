.class public final LX/02Th;
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
.field public final synthetic LL:LX/02TY;


# direct methods
.method public constructor <init>(LX/02TY;)V
    .locals 1

    iput-object p1, p0, LX/02Th;->LL:LX/02TY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/02Th;->LL:LX/02TY;

    iget-object v0, v0, LX/02TY;->LLILIL:LX/0Qgq;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02Th;->LL:LX/02TY;

    iget-object v0, v0, LX/02TY;->LLILL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Ts;

    iget-object v0, v0, LX/02Ts;->LIZLLL:LX/0Qgq;

    invoke-virtual {v0, v3, v2}, LX/0Qgq;->LIZ(ZZ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/02Th;->LL:LX/02TY;

    iget-object v0, v0, LX/02TY;->LLILL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/02Th;->LL:LX/02TY;

    iget-object v0, v0, LX/02TY;->LLILLIZIL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/02RW;
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
.field public final synthetic LL:LX/02Qy;


# direct methods
.method public constructor <init>(LX/02Qy;)V
    .locals 1

    iput-object p1, p0, LX/02RW;->LL:LX/02Qy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/16 v0, 0xa37

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroyEnded cur state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02RW;->LL:LX/02Qy;

    iget-boolean v0, v0, LX/02Qy;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02RW;->LL:LX/02Qy;

    iget-boolean v0, v1, LX/02Qy;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/02Qy;->LLJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/02RW;->LL:LX/02Qy;

    invoke-virtual {v0}, LX/02Qy;->LJJIJIIJI()V

    iget-object v0, p0, LX/02RW;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/02SD;->dispose()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/02RW;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/02RW;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/02RW;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/02SD;->dispose()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/02RW;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/02RW;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/02RW;->LL:LX/02Qy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/02Qy;->LLJJIJIIJIL:Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

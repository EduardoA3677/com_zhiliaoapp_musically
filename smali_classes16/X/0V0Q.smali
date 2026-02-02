.class public final LX/0V0Q;
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
.field public final synthetic LL:LX/0V0G;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:D


# direct methods
.method public constructor <init>(LX/0V0G;Ljava/lang/String;D)V
    .locals 1

    iput-object p1, p0, LX/0V0Q;->LL:LX/0V0G;

    iput-object p2, p0, LX/0V0Q;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0V0Q;->LLILL:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0V0Q;->LL:LX/0V0G;

    iget-object v1, v0, LX/0V0G;->LJII:Ljava/util/Map;

    iget-object v0, p0, LX/0V0Q;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0V0Q;->LL:LX/0V0G;

    iget-object v6, p0, LX/0V0Q;->LLILIL:Ljava/lang/String;

    iget-wide v4, p0, LX/0V0Q;->LLILL:D

    iget-object v3, v0, LX/0V0G;->LJIIJJI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, LX/0V0S;

    new-instance v1, LX/0V0d;

    double-to-int v0, v4

    invoke-direct {v1, v0}, LX/0V0d;-><init>(I)V

    invoke-direct {v2, v6, v7, v1}, LX/0V0S;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0V0a;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

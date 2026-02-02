.class public final LX/0V7Q;
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
.field public final synthetic LL:LX/0V7F;


# direct methods
.method public constructor <init>(LX/0V7F;)V
    .locals 1

    iput-object p1, p0, LX/0V7Q;->LL:LX/0V7F;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0V7Q;->LL:LX/0V7F;

    iget-object v0, v0, LX/0V7F;->LLJLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0V7Q;->LL:LX/0V7F;

    iget-object v0, v0, LX/0V7F;->LLJLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04hr;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0V7Q;->LL:LX/0V7F;

    iget-object v1, v0, LX/04hr;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/04hr;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, LX/0V7I;->LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

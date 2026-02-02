.class public final LX/0q17;
.super LX/0WyE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WyE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_0

    const-string v0, "onVariableHeightStateChanged"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xa0

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/0q16;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v0, v3}, LX/0q16;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nmU;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, LX/0WyE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

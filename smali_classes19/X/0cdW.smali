.class public final LX/0cdW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cZa;
.implements LX/0WAt;


# instance fields
.field public final LL:LX/0cdV;


# direct methods
.method public constructor <init>(LX/0cdV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cdW;->LL:LX/0cdV;

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cdW;->LL:LX/0cdV;

    iget-object v0, v0, LX/0cdV;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJFF()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x30e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cdW;I)V

    return-object v1
.end method

.method public final close()V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v2, LX/0cZN;->LIVE_GOAL:LX/0cZN;

    sget-object v1, LX/0cZQ;->MANUALLY_CLOSE:LX/0cZQ;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->qj(LX/0cZN;LX/0cZQ;Ljava/util/Map;)Z

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final refresh()V
    .locals 0

    return-void
.end method

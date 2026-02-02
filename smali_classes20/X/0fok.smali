.class public final LX/0fok;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0cf2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;)V
    .locals 1

    iput-object p1, p0, LX/0fok;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0cf2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addSMBPageActionChannelObserver observeForever "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ServicePlusEntity"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cf2;->LIZ:LX/0cev;

    invoke-virtual {v0}, LX/0cev;->isServicePlusPage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0cf2;->LIZIZ:Ljava/util/Map;

    const-string v3, "state_id"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0cf2;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0fok;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LLJJIJI:LX/0fnw;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0fnw;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0fok;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LLJJIJI:LX/0fnw;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LLJJIJIIJIL:LX/0fge;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addSMBPageActionChannelObserver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0cez;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v3, v0, v5, v6}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJFF(LX/0fnU;ILX/0fnw;LX/0fge;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/0cf1;

    if-eqz v0, :cond_1

    const-string v4, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LIZJ(LX/0fnU;Ljava/lang/Object;LX/0fnw;LX/0fge;ZZ)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

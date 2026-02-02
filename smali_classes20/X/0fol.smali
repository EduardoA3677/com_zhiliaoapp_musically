.class public final LX/0fol;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;)V
    .locals 1

    iput-object p1, p0, LX/0fol;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0cf2;

    iget-object v0, p1, LX/0cf2;->LIZ:LX/0cev;

    invoke-virtual {v0}, LX/0cev;->isLeadsPage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0cf2;->LIZIZ:Ljava/util/Map;

    const-string v2, "state_id"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0cf2;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0fol;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LLJJIJI:LX/0fnw;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0fnw;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0fol;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LLJJIJI:LX/0fnw;

    iget-object v5, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LLJJIJIIJIL:LX/0fge;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    instance-of v0, p1, LX/0cf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v5, v0}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIIIZZ(LX/0fnU;ILX/0fnw;LX/0fge;Z)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/0cez;

    if-eqz v0, :cond_3

    invoke-static {v2, v1, v4, v5}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJFF(LX/0fnU;ILX/0fnw;LX/0fge;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/0cf1;

    if-eqz v0, :cond_5

    const-string v3, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LIZJ(LX/0fnU;Ljava/lang/Object;LX/0fnw;LX/0fge;ZZ)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

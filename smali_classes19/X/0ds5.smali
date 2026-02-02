.class public final LX/0ds5;
.super LX/0dlA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dlA<",
        "Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/0drw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0drw<",
            "Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dlA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;

    iget-object v7, p0, LX/0ds5;->LIZIZ:LX/0drw;

    if-eqz v7, :cond_1

    new-instance v6, LX/0dsD;

    invoke-direct {v6}, LX/0dsD;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p1, Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;->treasureBoxPkgInfo:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/SuperFanPackage;

    iget-object v2, v2, Lwebcast/data/SuperFanPackage;->iapid:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/0ds0;

    invoke-direct {v4, p1, v7, v0, v1}, LX/0ds0;-><init>(Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;LX/0drw;J)V

    iget-object v3, v6, LX/0dsD;->LIZ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v2, LX/0pKt;

    const-string v1, "80XR2DK73101"

    const-string v0, "inapp"

    invoke-direct {v2, v1, v5, v0}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, LX/0dsH;->LJIIJJI(LX/0pKt;LX/0pJ8;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/06sY;)V
    .locals 2

    instance-of v0, p1, LX/0drw;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0drw;

    :goto_0
    iput-object v1, p0, LX/0ds5;->LIZIZ:LX/0drw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0drw;->LJIIJJI:Z

    :cond_0
    invoke-super {p0, p1}, LX/0dlA;->LIZIZ(LX/06sY;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 9

    iget-object v0, p0, LX/0ds5;->LIZIZ:LX/0drw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, LX/0ds7;

    invoke-direct {v6, v0}, LX/0ds7;-><init>(LX/0drw;)V

    iget-object v7, p0, LX/0dlA;->LIZ:LX/0dlB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v6, LX/0ds7;->LIZIZ:LX/0ds6;

    invoke-virtual {v0}, LX/0ds6;->LIZJ()LX/0aFx;

    move-result-object v2

    new-instance v3, LY/AfS7S0200100_18;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LY/AfS7S0200100_18;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS9S0100100_18;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v5, v6, v0}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

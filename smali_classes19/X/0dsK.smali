.class public final LX/0dsK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ds4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ds4<",
        "Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0dsM;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;


# direct methods
.method public constructor <init>(LX/0dsx;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0dsK;->LIZ:LX/0dsM;

    iput-object p2, p0, LX/0dsK;->LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0drr;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0dsK;->LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;->LLILL:Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0dsK;->LIZ:LX/0dsM;

    invoke-interface {v0}, LX/0dsM;->onFailure()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0dsK;->LIZ:LX/0dsM;

    new-instance v1, LX/0dsI;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v0}, LX/0dsI;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0dsM;->LIZ(LX/0dsI;Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(LX/0dsI;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dsI<",
            "Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;",
            ">;)V"
        }
    .end annotation

    iget-object v8, p0, LX/0dsK;->LIZ:LX/0dsM;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0dsI;->LIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;->treasureBoxPkgInfo:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    check-cast v5, Lwebcast/data/SuperFanPackage;

    iget-object v1, p1, LX/0dsI;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lwebcast/data/SuperFanPackage;->iapid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v2, :cond_0

    new-instance v1, LX/0dsL;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v2, v0}, LX/0dsL;-><init>(Lwebcast/data/SuperFanPackage;LX/0dsc;Lcom/bytedance/android/livesdk/iap/IapProductDetail;I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_2
    invoke-interface {v8, p1, v7}, LX/0dsM;->LIZ(LX/0dsI;Ljava/util/List;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0dsK;->LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;->LLILL:Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;

    iget-object v0, p0, LX/0dsK;->LIZ:LX/0dsM;

    invoke-interface {v0}, LX/0dsM;->onFailure()V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;

    iget-object v0, p0, LX/0dsK;->LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;->LLILL:Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;

    return-void
.end method

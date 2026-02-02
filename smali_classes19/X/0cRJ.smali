.class public final LX/0cRJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/01lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;Ljava/lang/String;Ljava/util/Map$Entry;LX/01lt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;",
            ">;",
            "LX/01lt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0cRJ;->LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

    iput-object p2, p0, LX/0cRJ;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0cRJ;->LIZLLL:Ljava/util/Map$Entry;

    iput-object p4, p0, LX/0cRJ;->LJ:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cRJ;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0cRJ;->LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;->LLILLIZIL:Z

    iget-object v3, p0, LX/0cRJ;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0cRJ;->LIZLLL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;->envelopList:Ljava/util/List;

    iget-object v0, p0, LX/0cRJ;->LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;->O0()LX/0cRM;

    move-result-object v0

    invoke-interface {v0}, LX/0cRM;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0cRI;->LIZIZ(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)V

    iget-object v4, p0, LX/0cRJ;->LJ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0cRJ;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/01lt;->element:J

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0cRJ;->LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;->LLILLIZIL:Z

    iget-object v3, p0, LX/0cRJ;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0cRJ;->LIZLLL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;->envelopList:Ljava/util/List;

    iget-object v0, p0, LX/0cRJ;->LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;->O0()LX/0cRM;

    move-result-object v0

    invoke-interface {v0}, LX/0cRM;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v3, v0, v1}, LX/0cRI;->LIZIZ(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cRJ;->LIZ:J

    return-void
.end method

.class public final Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanTreasureBoxSchemaHandler;
.super LX/06Qo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06Qo<",
        "Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanTreasureBoxSchemaHandler$SchemaModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06Qo;-><init>()V

    const-string v0, "webcast_super_fan_box_send_panel"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanTreasureBoxSchemaHandler;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanTreasureBoxSchemaHandler$SchemaModel;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanTreasureBoxSchemaHandler$SchemaModel;->enterFrom:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanTreasureBoxSchemaHandler$SchemaModel;->guideFrom:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->pN1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanTreasureBoxSchemaHandler;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

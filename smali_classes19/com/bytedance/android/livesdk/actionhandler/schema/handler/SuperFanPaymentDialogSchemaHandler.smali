.class public final Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanPaymentDialogSchemaHandler;
.super LX/06Qo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06Qo<",
        "Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanPaymentDialogSchemaHandler$SchemaModel;",
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

    const-string v0, "webcast_super_fan_payment"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanPaymentDialogSchemaHandler;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 4

    check-cast p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanPaymentDialogSchemaHandler$SchemaModel;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v2, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanPaymentDialogSchemaHandler$SchemaModel;->enterFrom:Ljava/lang/String;

    iget v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanPaymentDialogSchemaHandler$SchemaModel;->fansClubMainPageIsOpen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v2, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->pR0(Ljava/lang/String;Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanPaymentDialogSchemaHandler;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

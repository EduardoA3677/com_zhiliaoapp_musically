.class public final Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanTreasureBoxSchemaHandler$SchemaModel;
.super LX/06RX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanTreasureBoxSchemaHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemaModel"
.end annotation


# instance fields
.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance"
    .end annotation
.end field

.field public guideFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_from"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06RX;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanTreasureBoxSchemaHandler$SchemaModel;->enterFrom:Ljava/lang/String;

    const-string v0, "normal"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanTreasureBoxSchemaHandler$SchemaModel;->guideFrom:Ljava/lang/String;

    return-void
.end method

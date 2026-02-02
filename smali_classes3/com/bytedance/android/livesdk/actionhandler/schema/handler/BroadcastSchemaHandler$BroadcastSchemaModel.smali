.class public final Lcom/bytedance/android/livesdk/actionhandler/schema/handler/BroadcastSchemaHandler$BroadcastSchemaModel;
.super LX/06RX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/actionhandler/schema/handler/BroadcastSchemaHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BroadcastSchemaModel"
.end annotation


# instance fields
.field public page:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page"
    .end annotation
.end field

.field public params:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06RX;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/BroadcastSchemaHandler$BroadcastSchemaModel;->page:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/BroadcastSchemaHandler$BroadcastSchemaModel;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/BroadcastSchemaHandler$BroadcastSchemaModel;->params:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomBarButton"
.end annotation


# instance fields
.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public buttonContent:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "button_content"
    .end annotation
.end field

.field public buttonDisplayType:I
    .annotation runtime LX/0B9U;
        value = "button_display_type"
    .end annotation
.end field

.field public buttonImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "button_image"
    .end annotation
.end field

.field public buttonType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->schemaUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    return-void
.end method

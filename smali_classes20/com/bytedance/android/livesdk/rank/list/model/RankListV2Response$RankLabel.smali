.class public final Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankLabel"
.end annotation


# instance fields
.field public bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public darkBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_bg_color"
    .end annotation
.end field

.field public darkIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "dark_icon"
    .end annotation
.end field

.field public darkRightIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "dark_right_icon"
    .end annotation
.end field

.field public darkTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_text_color"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "right_icon"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public tipText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tip_text"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->darkTextColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->tipText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->bgColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->textColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->darkBgColor:Ljava/lang/String;

    return-void
.end method

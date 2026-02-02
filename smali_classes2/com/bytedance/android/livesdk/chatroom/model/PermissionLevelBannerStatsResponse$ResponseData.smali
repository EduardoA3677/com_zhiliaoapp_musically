.class public final Lcom/bytedance/android/livesdk/chatroom/model/PermissionLevelBannerStatsResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/PermissionLevelBannerStatsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public currentValue:I
    .annotation runtime LX/0B9U;
        value = "current_value"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public textKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_key"
    .end annotation
.end field

.field public thresholdValue:I
    .annotation runtime LX/0B9U;
        value = "threshold_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/PermissionLevelBannerStatsResponse$ResponseData;->textKey:Ljava/lang/String;

    return-void
.end method

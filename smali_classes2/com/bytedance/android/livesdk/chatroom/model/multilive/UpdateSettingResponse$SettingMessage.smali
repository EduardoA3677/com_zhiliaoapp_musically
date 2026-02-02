.class public final Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingResponse$SettingMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingMessage"
.end annotation


# instance fields
.field public shareRevenueSetting:I
    .annotation runtime LX/0B9U;
        value = "share_revenue_setting"
    .end annotation
.end field

.field public shareRevenueSettingVersion:J
    .annotation runtime LX/0B9U;
        value = "share_revenue_setting_version"
    .end annotation
.end field

.field public updateScene:I
    .annotation runtime LX/0B9U;
        value = "update_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

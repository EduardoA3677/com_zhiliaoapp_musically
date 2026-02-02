.class public final Lwebcast/data/cohost_biz/BizJoinGroupResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/cohost_biz/BizJoinGroupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public perceptionMessage:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;
    .annotation runtime LX/0B9U;
        value = "perception_message"
    .end annotation
.end field

.field public perceptionStatus:I
    .annotation runtime LX/0B9U;
        value = "perception_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

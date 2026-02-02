.class public Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/ControlMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extra"
.end annotation


# instance fields
.field public banInfoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ban_info_url"
    .end annotation
.end field

.field public illegalText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public reasonNo:J
    .annotation runtime LX/0B9U;
        value = "reason_no"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public violationReason:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "violation_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public applyUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "apply_user"
    .end annotation
.end field

.field public displayStrategy:I
    .annotation runtime LX/0B9U;
        value = "display_strategy"
    .end annotation
.end field

.field public isDisplay:Z
    .annotation runtime LX/0B9U;
        value = "is_display"
    .end annotation
.end field

.field public triggerAgain:Z
    .annotation runtime LX/0B9U;
        value = "trigger_again"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

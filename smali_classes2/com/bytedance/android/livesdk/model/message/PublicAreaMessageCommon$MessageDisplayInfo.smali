.class public final Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageDisplayInfo"
.end annotation


# instance fields
.field public durationType:I
    .annotation runtime LX/0B9U;
        value = "duration_type"
    .end annotation
.end field

.field public incrDurationMs:J
    .annotation runtime LX/0B9U;
        value = "incr_duration_ms"
    .end annotation
.end field

.field public showDurationMs:J
    .annotation runtime LX/0B9U;
        value = "show_duration_ms"
    .end annotation
.end field

.field public stayStyle:I
    .annotation runtime LX/0B9U;
        value = "stay_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

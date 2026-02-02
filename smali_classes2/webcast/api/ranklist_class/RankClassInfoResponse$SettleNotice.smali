.class public final Lwebcast/api/ranklist_class/RankClassInfoResponse$SettleNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist_class/RankClassInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettleNotice"
.end annotation


# instance fields
.field public currentPeriod:J
    .annotation runtime LX/0B9U;
        value = "current_period"
    .end annotation
.end field

.field public desc:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public newInfo:Lwebcast/api/ranklist_class/RankClassInfoResponse$ClassInfo;
    .annotation runtime LX/0B9U;
        value = "new_info"
    .end annotation
.end field

.field public oldInfo:Lwebcast/api/ranklist_class/RankClassInfoResponse$ClassInfo;
    .annotation runtime LX/0B9U;
        value = "old_info"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/bytedance/android/live/broadcast/model/CreateInfoPunishmentMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public banDuration:J
    .annotation runtime LX/0B9U;
        value = "ban_duration"
    .end annotation
.end field

.field public banTime:J
    .annotation runtime LX/0B9U;
        value = "ban_time"
    .end annotation
.end field

.field public detailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_url"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/broadcast/model/CreateInfoPunishmentMessage;->source:I

    return-void
.end method

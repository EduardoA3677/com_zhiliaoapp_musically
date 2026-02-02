.class public final Lwebcast/api/partnership/FypDropsDetailResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/FypDropsDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public cardDisplayTaskGift:Lwebcast/api/partnership/FypDropsDetailResponse$DropsTaskGiftBriefInfo;
    .annotation runtime LX/0B9U;
        value = "card_display_task_gift"
    .end annotation
.end field

.field public cardShowDuration:J
    .annotation runtime LX/0B9U;
        value = "card_show_duration"
    .end annotation
.end field

.field public dropsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_id"
    .end annotation
.end field

.field public pinStatus:I
    .annotation runtime LX/0B9U;
        value = "pin_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/FypDropsDetailResponse$ResponseData;->dropsId:Ljava/lang/String;

    return-void
.end method

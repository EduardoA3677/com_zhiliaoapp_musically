.class public final Lwebcast/api/partnership/FypDropsDetailResponse$DropsTaskGiftBriefInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/FypDropsDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropsTaskGiftBriefInfo"
.end annotation


# instance fields
.field public giftIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_icon_url"
    .end annotation
.end field

.field public giftName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/FypDropsDetailResponse$DropsTaskGiftBriefInfo;->giftName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/FypDropsDetailResponse$DropsTaskGiftBriefInfo;->giftIconUrl:Ljava/lang/String;

    return-void
.end method

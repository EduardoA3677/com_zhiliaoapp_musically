.class public final Ltikcast/api/fans/TeamRankDetailsPageResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/TeamRankDetailsPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public bonusInfo:Lwebcast/data/TeamRankBonusInfo;
    .annotation runtime LX/0B9U;
        value = "bonus_info"
    .end annotation
.end field

.field public fansClubInfo:Lwebcast/data/FansClubInfo;
    .annotation runtime LX/0B9U;
        value = "fans_club_info"
    .end annotation
.end field

.field public levelInfo:Lwebcast/data/FansLevelInfo;
    .annotation runtime LX/0B9U;
        value = "level_info"
    .end annotation
.end field

.field public rankCard:Lwebcast/data/PopularityRankCard;
    .annotation runtime LX/0B9U;
        value = "rank_card"
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

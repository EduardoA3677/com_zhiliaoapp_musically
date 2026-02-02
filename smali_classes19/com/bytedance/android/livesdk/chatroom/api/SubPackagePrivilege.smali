.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allLevels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;",
            ">;"
        }
    .end annotation
.end field

.field public badge:Lcom/bytedance/android/livesdk/chatroom/api/Badge;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public badgeDetail:Lcom/bytedance/android/livesdk/chatroom/api/BadgeDetail;
    .annotation runtime LX/0B9U;
        value = "badge_detail"
    .end annotation
.end field

.field public customizedBenefits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "customized_benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;",
            ">;"
        }
    .end annotation
.end field

.field public emoteDetail:Lemotes/model/EmoteListResult;
    .annotation runtime LX/0B9U;
        value = "emote_detail"
    .end annotation
.end field

.field public packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;
    .annotation runtime LX/0B9U;
        value = "package_summary"
    .end annotation
.end field

.field public progressiveBenefitInfo:Lcom/bytedance/android/livesdk/chatroom/api/ProgressiveBenefitInfo;
    .annotation runtime LX/0B9U;
        value = "progressive_benefit_info"
    .end annotation
.end field

.field public smbPerksCombination:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "smb_perks_combination"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBSubPerkCombination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->allLevels:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->customizedBenefits:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->smbPerksCombination:Ljava/util/List;

    return-void
.end method

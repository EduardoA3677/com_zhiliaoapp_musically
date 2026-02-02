.class public final Ltikcast/api/wallet/tiktok/BizSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public rewardFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_from"
    .end annotation
.end field

.field public rewardTag:Ltikcast/api/wallet/tiktok/RewardTag;
    .annotation runtime LX/0B9U;
        value = "reward_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BizSource;->displayText:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BizSource;->link:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BizSource;->rewardFrom:Ljava/lang/String;

    return-void
.end method

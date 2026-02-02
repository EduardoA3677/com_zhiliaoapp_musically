.class public final Ltikcast/api/wallet/tiktok/RewardMissionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public percentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "percentage"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RewardMissionItem;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RewardMissionItem;->percentage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RewardMissionItem;->value:Ljava/lang/String;

    return-void
.end method

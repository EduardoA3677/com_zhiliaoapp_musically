.class public final Ltikcast/api/privilege/creator_points/RedeemDetailsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rewardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/RedeemDetailsRequest;->rewardId:Ljava/lang/String;

    return-void
.end method

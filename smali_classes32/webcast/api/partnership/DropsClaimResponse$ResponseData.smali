.class public final Lwebcast/api/partnership/DropsClaimResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/DropsClaimResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public cdkey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cdkey"
    .end annotation
.end field

.field public isAuth:Z
    .annotation runtime LX/0B9U;
        value = "is_auth"
    .end annotation
.end field

.field public rewardTime:J
    .annotation runtime LX/0B9U;
        value = "reward_time"
    .end annotation
.end field

.field public rewardType:I
    .annotation runtime LX/0B9U;
        value = "reward_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/DropsClaimResponse$ResponseData;->cdkey:Ljava/lang/String;

    return-void
.end method

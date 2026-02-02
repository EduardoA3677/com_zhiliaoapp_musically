.class public final Ltikcast/api/wallet/tiktok/UserDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_link"
    .end annotation
.end field

.field public benefitEndTimeUnix:J
    .annotation runtime LX/0B9U;
        value = "benefit_end_time_unix"
    .end annotation
.end field

.field public referralCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "referral_code"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UserDetails;->userId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UserDetails;->username:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UserDetails;->avatarLink:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UserDetails;->referralCode:Ljava/lang/String;

    return-void
.end method

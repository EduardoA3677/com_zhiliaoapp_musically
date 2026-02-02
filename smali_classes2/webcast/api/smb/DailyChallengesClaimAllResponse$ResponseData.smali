.class public final Lwebcast/api/smb/DailyChallengesClaimAllResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/DailyChallengesClaimAllResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public result:I
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field

.field public successfullyClaimedChallengeIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "successfully_claimed_challenge_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Lwebcast/api/smb/DailyChallengesClaimAllResponse$ResponseData;->successfullyClaimedChallengeIds:Ljava/util/List;

    return-void
.end method

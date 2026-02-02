.class public final LX/0khT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0khT;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/exp/TtlsReviewsThirdPartyResourcesConfigModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0khT;

    invoke-direct {v0}, LX/0khT;-><init>()V

    sput-object v0, LX/0khT;->LIZ:LX/0khT;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/reviews/exp/TtlsReviewsThirdPartyResourcesConfigModel;

    const-string v2, "tux://color?token=SocialStreak032&from=ttls_reviews"

    const-string v3, "tux://color?token=UIShapeSecondaryMuted&from=ttls_reviews"

    const-string v4, "tux://color?token=SocialRelationConnectNow&from=ttls_reviews"

    const-string v5, "tux://color?token=UIShapeText2OnSuccess&from=ttls_reviews"

    const-string v6, "tux://color?token=UIShapeInfo&from=ttls_reviews"

    const-string v7, "tux://color?token=BrandTikTokPlus2&from=ttls_reviews"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/exp/TtlsReviewsThirdPartyResourcesConfigModel;-><init>(Ljava/util/List;)V

    sput-object v1, LX/0khT;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/exp/TtlsReviewsThirdPartyResourcesConfigModel;

    const/16 v0, 0x289

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0khT;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

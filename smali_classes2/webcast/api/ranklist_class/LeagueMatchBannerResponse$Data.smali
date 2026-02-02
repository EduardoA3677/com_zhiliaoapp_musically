.class public final Lwebcast/api/ranklist_class/LeagueMatchBannerResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist_class/LeagueMatchBannerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public bannerInfo:Lwebcast/api/ranklist_class/LeagueMatchBannerInfo;
    .annotation runtime LX/0B9U;
        value = "banner_info"
    .end annotation
.end field

.field public isAnchorOptOut:Z
    .annotation runtime LX/0B9U;
        value = "is_anchor_opt_out"
    .end annotation
.end field

.field public scoreRule:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "score_rule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist_class/LeagueMatchBannerResponse$Data;->scoreRule:Ljava/util/Map;

    return-void
.end method

.class public final Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AudienceRoomInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public dropsInfo:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;
    .annotation runtime LX/0B9U;
        value = "drops_info"
    .end annotation
.end field

.field public esportsTournamentBriefInfo:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;
    .annotation runtime LX/0B9U;
        value = "esports_tournament_brief_info"
    .end annotation
.end field

.field public partnershipInfo:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;
    .annotation runtime LX/0B9U;
        value = "partnership_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

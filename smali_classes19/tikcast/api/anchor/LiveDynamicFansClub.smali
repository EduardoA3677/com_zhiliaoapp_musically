.class public final Ltikcast/api/anchor/LiveDynamicFansClub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fansClubCount:J
    .annotation runtime LX/0B9U;
        value = "fans_club_count"
    .end annotation
.end field

.field public fansClubLevel:J
    .annotation runtime LX/0B9U;
        value = "fans_club_level"
    .end annotation
.end field

.field public fansClubStatus:I
    .annotation runtime LX/0B9U;
        value = "fans_club_status"
    .end annotation
.end field

.field public fansClubTagUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fans_club_tag_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicFansClub;->fansClubTagUrl:Ljava/lang/String;

    return-void
.end method

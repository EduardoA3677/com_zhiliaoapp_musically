.class public final Ltikcast/api/wallet/tiktok/CreatorLeagueDetails$MaintainDetails$LeagueRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CreatorLeagueDetails$MaintainDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeagueRecord"
.end annotation


# instance fields
.field public league:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "league"
    .end annotation
.end field

.field public state:I
    .annotation runtime LX/0B9U;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CreatorLeagueDetails$MaintainDetails$LeagueRecord;->league:Ljava/lang/String;

    return-void
.end method

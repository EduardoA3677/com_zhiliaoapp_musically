.class public final Ltikcast/api/wallet/tiktok/CreatorLeagueDetails$MaintainDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CreatorLeagueDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaintainDetails"
.end annotation


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public records:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/CreatorLeagueDetails$MaintainDetails$LeagueRecord;",
            ">;"
        }
    .end annotation
.end field

.field public showRecords:Z
    .annotation runtime LX/0B9U;
        value = "show_records"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CreatorLeagueDetails$MaintainDetails;->records:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CreatorLeagueDetails$MaintainDetails;->description:Ljava/lang/String;

    return-void
.end method

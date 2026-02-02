.class public final Ltikcast/api/fans/GetFansBasicInfoReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public iapCountryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_country_code"
    .end annotation
.end field

.field public infoEnums:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "info_enums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public milestoneId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "milestone_id"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/GetFansBasicInfoReq;->infoEnums:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/GetFansBasicInfoReq;->iapCountryCode:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/GetFansBasicInfoReq;->milestoneId:Ljava/lang/String;

    return-void
.end method

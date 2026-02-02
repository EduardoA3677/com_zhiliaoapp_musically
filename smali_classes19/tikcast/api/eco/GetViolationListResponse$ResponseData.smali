.class public final Ltikcast/api/eco/GetViolationListResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/eco/GetViolationListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public activeCount:I
    .annotation runtime LX/0B9U;
        value = "active_count"
    .end annotation
.end field

.field public feedback:Ltikcast/api/eco/ViolationFeedback;
    .annotation runtime LX/0B9U;
        value = "feedback"
    .end annotation
.end field

.field public guideDetailList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guide_detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/eco/GuideDetail;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public historyCount:I
    .annotation runtime LX/0B9U;
        value = "history_count"
    .end annotation
.end field

.field public isEea:Z
    .annotation runtime LX/0B9U;
        value = "is_eea"
    .end annotation
.end field

.field public nextLastId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_last_id"
    .end annotation
.end field

.field public records:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/eco/ViolationRecord;",
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

    iput-object v0, p0, Ltikcast/api/eco/GetViolationListResponse$ResponseData;->records:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/GetViolationListResponse$ResponseData;->nextLastId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/GetViolationListResponse$ResponseData;->guideDetailList:Ljava/util/List;

    return-void
.end method

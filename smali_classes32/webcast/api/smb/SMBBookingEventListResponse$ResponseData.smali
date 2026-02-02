.class public final Lwebcast/api/smb/SMBBookingEventListResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/SMBBookingEventListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public pastEventList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "past_event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/smb/SMBBookingEventWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public pastPaginationInfo:Lwebcast/data/PaginationInfo;
    .annotation runtime LX/0B9U;
        value = "past_pagination_info"
    .end annotation
.end field

.field public upcomingEventList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "upcoming_event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/smb/SMBBookingEventWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public upcomingPaginationInfo:Lwebcast/data/PaginationInfo;
    .annotation runtime LX/0B9U;
        value = "upcoming_pagination_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/SMBBookingEventListResponse$ResponseData;->upcomingEventList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/SMBBookingEventListResponse$ResponseData;->pastEventList:Ljava/util/List;

    return-void
.end method

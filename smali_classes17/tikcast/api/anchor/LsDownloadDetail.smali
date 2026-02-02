.class public final Ltikcast/api/anchor/LsDownloadDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public downloadFail:J
    .annotation runtime LX/0B9U;
        value = "download_fail"
    .end annotation
.end field

.field public downloadReasonMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "download_reason_map"
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

.field public downloadSuccess:J
    .annotation runtime LX/0B9U;
        value = "download_success"
    .end annotation
.end field

.field public totalDownload:J
    .annotation runtime LX/0B9U;
        value = "total_download"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/LsDownloadDetail;->downloadReasonMap:Ljava/util/Map;

    return-void
.end method

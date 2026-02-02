.class public final Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final detectStatusPart1:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "detect_status_bitmap_part1"
    .end annotation
.end field

.field public final detectStatusPart2:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "detect_status_bitmap_part2"
    .end annotation
.end field

.field public final installStatusPart1:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "install_status_bitmap_part1"
    .end annotation
.end field

.field public final installStatusPart2:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "install_status_bitmap_part2"
    .end annotation
.end field

.field public final timeStamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "time_stamp"
    .end annotation
.end field

.field public final version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;->version:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;->installStatusPart1:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;->installStatusPart2:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;->detectStatusPart1:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;->detectStatusPart2:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;->timeStamp:Ljava/lang/Long;

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;
.super LX/0B0Z;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public delayShowTime:J
    .annotation runtime LX/0B9U;
        value = "ecom_display_prod_card_delay_show_time"
    .end annotation
.end field

.field public displayProductId:J
    .annotation runtime LX/0B9U;
        value = "ecom_display_card_pid"
    .end annotation
.end field

.field public displayStyle:I
    .annotation runtime LX/0B9U;
        value = "ecom_display_prod_card_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0B0Z;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->displayProductId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->displayStyle:I

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->delayShowTime:J

    return-void
.end method


# virtual methods
.method public final getDelayShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->delayShowTime:J

    return-wide v0
.end method

.method public final getDisplayProductId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->displayProductId:J

    return-wide v0
.end method

.method public final getDisplayStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->displayStyle:I

    return v0
.end method

.method public final setDelayShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->delayShowTime:J

    return-void
.end method

.method public final setDisplayProductId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->displayProductId:J

    return-void
.end method

.method public final setDisplayStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->displayStyle:I

    return-void
.end method

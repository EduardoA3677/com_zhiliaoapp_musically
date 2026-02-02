.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveInnerPushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public livePushDisplayIntervals:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "live_push_display_intervals"
    .end annotation
.end field

.field public livePushDisplayUnclickedMostTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "live_push_display_unclicked_most_times"
    .end annotation
.end field

.field public livePushMostDisplayTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "live_push_most_display_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveInnerPushConfig;->livePushMostDisplayTimes:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveInnerPushConfig;->livePushDisplayUnclickedMostTimes:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveInnerPushConfig;->livePushMostDisplayTimes:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveInnerPushConfig;->livePushDisplayUnclickedMostTimes:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveInnerPushConfig;->livePushDisplayIntervals:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getLivePushDisplayIntervals()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveInnerPushConfig;->livePushDisplayIntervals:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLivePushDisplayUnclickedMostTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveInnerPushConfig;->livePushDisplayUnclickedMostTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLivePushMostDisplayTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveInnerPushConfig;->livePushMostDisplayTimes:Ljava/lang/Integer;

    return-object v0
.end method

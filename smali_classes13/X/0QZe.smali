.class public final LX/0QZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0QZe;->LLILIL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0QZe;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;

    iput-object p3, p0, LX/0QZe;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;

    iput-object p4, p0, LX/0QZe;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "f_client_ai"

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "play_time_weibull"

    iget-object v7, p0, LX/0QZe;->LLILIL:Lorg/json/JSONObject;

    const-string v8, "paging_duration"

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v11, v9

    invoke-static/range {v5 .. v11}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0QZe;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;

    iget-object v1, p0, LX/0QZe;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;

    iget-object v0, p0, LX/0QZe;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->Rm(Ljava/util/List;Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0QZe;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;

    iput-object v4, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJJ:LX/0QZe;

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/0QZe;->LL:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/0QZe;->LL:I

    iget-object v0, p0, LX/0QZe;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLIZLLLIL:Lm83/a;

    const-wide/16 v0, 0xc8

    int-to-long v2, v2

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    invoke-static {v4, p0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ViewPagerPagingDurationComponent@f7ab.determineScrollAnimDurationOffset$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0QZe;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

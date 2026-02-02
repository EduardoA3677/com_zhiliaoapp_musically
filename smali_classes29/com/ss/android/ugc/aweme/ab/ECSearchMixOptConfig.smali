.class public final Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoPlayCheckInterval:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "auto_play_check_interval"
    .end annotation
.end field

.field public final autoPlayTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "auto_play_time"
    .end annotation
.end field

.field public final directAttachLynxCard:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_direct_attach_lynx_cart"
    .end annotation
.end field

.field public final enableAntiExposure:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_anti_exposure"
    .end annotation
.end field

.field public final enablePreemptPlay:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_preempt_play"
    .end annotation
.end field

.field public final enableReSearchGC:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_re_search_gc"
    .end annotation
.end field

.field public final requestAfterCreated:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_request_after_created"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;->enableReSearchGC:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;->directAttachLynxCard:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;->requestAfterCreated:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;->autoPlayTime:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;->autoPlayCheckInterval:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;->enableAntiExposure:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;->enablePreemptPlay:Ljava/lang/Boolean;

    return-void
.end method

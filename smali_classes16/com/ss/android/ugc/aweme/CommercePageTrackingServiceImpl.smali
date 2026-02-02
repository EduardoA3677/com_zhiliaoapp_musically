.class public final Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZLLL:LX/020c;

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:I

.field public LJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZ:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIZ:Ljava/lang/Integer;

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJLIIJ:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJLIIJ:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJLIIJ:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJLIIJ:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/04dP;)V
    .locals 8

    iget-object v0, p1, LX/04dP;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/04dP;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/04dP;->LJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/04dP;->LIZ:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIZ:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/04dP;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trackConversionPageEventIfNeeded, currentPageType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adAweme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tiktokPageType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rawAdData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ()Z

    move-result v0

    const-string v7, "page_visit"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJI:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getPreviousActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0Izv;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Izv;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/04dP;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIZILJ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJ:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJI:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/0Uy2;

    invoke-direct {v0, p0}, LX/0Uy2;-><init>(Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS137S0100000_15;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJI:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x60bbad07

    if-eq v1, v0, :cond_8

    const v0, 0x614aab9b

    if-eq v1, v0, :cond_6

    const v0, 0x726dd014

    if-ne v1, v0, :cond_2

    const-string v0, "user_click"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJII:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0Uk4;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    sget-object v1, LX/0Uk5;->LIZ:LX/0Uk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v6, [LX/0UsQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7, v0}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    :cond_7
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIJ:J

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIZILJ:Z

    return-void

    :cond_8
    const-string v0, "page_leave"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJI()J

    move-result-wide v3

    iget v5, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIL:I

    invoke-virtual/range {v0 .. v5}, LX/0Uk4;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;JI)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIL()V

    return-void

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0IJc;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IFeedService;

    iget v0, p1, LX/0IJc;->LIZJ:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "video_profile_pic"

    const-string v7, "video_swipe_left"

    const-string v2, "video_name"

    const-string v6, "video_music_icon"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJII:Ljava/lang/String;

    iget-object v9, p1, LX/0IJc;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    move-object v1, v9

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0IJc;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget v1, p1, LX/0IJc;->LIZJ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILL:I

    if-ne v1, v0, :cond_5

    const/16 v0, 0x57

    if-eq v1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJ:Z

    if-nez v0, :cond_3

    iget v0, p1, LX/0IJc;->LIZJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILL:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILJJIL:Ljava/lang/String;

    const-string v5, "user_draw_video"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJII:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0Uk4;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :sswitch_1
    const-string v0, "video_play_completed_first_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    if-lt v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIJJI()V

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    if-ne v0, v3, :cond_3

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJJLI:Z

    iput v4, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    return-void

    :sswitch_2
    const-string v0, "video_replay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    if-ne v0, v3, :cond_8

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIL:I

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJJLI:Z

    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    if-lt v0, v3, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIJJI()V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget v2, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Uk4;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILIIL()V

    return-void

    :sswitch_3
    const-string v0, "video_play_render_first_frame"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZLLL:LX/020c;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/020c;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    if-lt v0, v3, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJJLI:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIZ()V

    iput v4, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    :cond_b
    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget v2, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Uk4;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILIIL()V

    return-void

    :sswitch_4
    const-string v0, "video_click_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIJ()V

    return-void

    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "video_scroll_to"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILIIL()V

    return-void

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_d
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "video_share"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "share_sign"

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_pic"

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "swipe"

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "video_follow_button"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "follow_button"

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "video_comment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "comment"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "video_collect"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "save_sign"

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "video_digg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "like"

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "music_icon"

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJII:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0Uk4;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIJ()V

    iput v4, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f0eb369 -> :sswitch_11
        -0x6075ba97 -> :sswitch_10
        -0x60714c31 -> :sswitch_f
        -0x4e9b8e9a -> :sswitch_e
        -0x4e8d0165 -> :sswitch_d
        -0x2aec7d44 -> :sswitch_c
        -0x25e23bd0 -> :sswitch_b
        0x39af0030 -> :sswitch_a
        0x52913f1b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6f0eb369 -> :sswitch_8
        -0x6d4f1197 -> :sswitch_7
        -0x60714c31 -> :sswitch_6
        -0x25e23bd0 -> :sswitch_5
        -0x2373767d -> :sswitch_4
        -0xb7276e4 -> :sswitch_3
        -0x241bfd5 -> :sswitch_2
        0x2302cad7 -> :sswitch_1
        0x39af0030 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTiktokPageType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAdPageTrackingAweme, itemID:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tiktokPageType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rawAdData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()LX/0Uk4;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0Uk4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uk4;

    return-object v0
.end method

.method public final LJI()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIJ:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIL:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJII(JZ)J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    if-nez p3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    return-wide v1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIZ:Ljava/lang/Integer;

    iget v1, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZLLL:LX/020c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v2, 0x0

    iget-wide v0, v0, LX/020c;->LIZIZ:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJII(JZ)J

    move-result-wide v5

    iget v7, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    iget v8, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual/range {v3 .. v9}, LX/0Uk4;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILIIL()V

    return-void
.end method

.method public final LJIIJ()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZLLL:LX/020c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIZ()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJ:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJI()J

    move-result-wide v3

    iget v5, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIL:I

    invoke-virtual/range {v0 .. v5}, LX/0Uk4;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;JI)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIL()V

    :cond_1
    return-void
.end method

.method public final LJIIJJI()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZLLL:LX/020c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJII(JZ)J

    move-result-wide v5

    iget v7, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    iget v8, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ:I

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual/range {v3 .. v9}, LX/0Uk4;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILIIL()V

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJ:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIZILJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIL:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZLLL:LX/020c;

    iput v2, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIL:I

    return-void
.end method

.method public final LJIILIIL()V
    .locals 4

    new-instance v3, LX/020c;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/020c;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LIZLLL:LX/020c;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

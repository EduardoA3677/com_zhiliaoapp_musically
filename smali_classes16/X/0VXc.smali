.class public final LX/0VXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ld0;


# static fields
.field public static volatile LJJI:LX/0VXc;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VYK;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VXz;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VXm;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VY3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0VXl;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public final LJIIJ:Lm83/a;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:J

.field public LJIIZILJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIJI:LX/0VY1;

.field public final LJIJJ:Lm83/a;

.field public LJIJJLI:J

.field public LJIL:J

.field public final LJJ:LX/0Ud2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VXc;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VXc;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VXc;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VXc;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VXc;->LJ:Ljava/util/Map;

    const/4 v2, 0x0

    iput v2, p0, LX/0VXc;->LJIIIZ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0VXc;->LJIIJ:Lm83/a;

    iput-boolean v2, p0, LX/0VXc;->LJIIJJI:Z

    iput-boolean v2, p0, LX/0VXc;->LJIIL:Z

    iput-boolean v2, p0, LX/0VXc;->LJIILIIL:Z

    iput-boolean v2, p0, LX/0VXc;->LJIILJJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VXc;->LJIILL:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0VXc;->LJIILLIIL:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VXc;->LJIIZILJ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/0VXc;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0VXc;->LJIJJ:Lm83/a;

    iput-wide v2, p0, LX/0VXc;->LJIJJLI:J

    iput-wide v2, p0, LX/0VXc;->LJIL:J

    new-instance v0, LX/0Ud2;

    invoke-direct {v0, p0}, LX/0Ud2;-><init>(LX/0VXc;)V

    iput-object v0, p0, LX/0VXc;->LJJ:LX/0Ud2;

    new-instance v3, LX/0VXl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, LX/0VXl;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0VXc;->LJFF:LX/0VXl;

    new-instance v0, LX/0VYo;

    invoke-direct {v0, v3}, LX/0VYo;-><init>(LX/0VXl;)V

    iput-object v0, v3, LX/0VXl;->LIZJ:LX/0VYo;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v3, LX/0VXl;->LIZJ:LX/0VYo;

    invoke-static {v2, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VYT;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "placementId=1&placementName=test"

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "{TS}"

    invoke-static {p2, v0, v2}, LX/0VXc;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__TS__"

    invoke-static {v1, v0, v2}, LX/0VXc;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "__MRC_IMPRESSION_ID__"

    sget-object v0, LX/0V40;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0V40;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0VXc;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0VYT;->LIZ(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)LX/0VYT;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bsh_card_area"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static LJIIIZ()Ljava/lang/Long;
    .locals 5

    invoke-static {}, LX/0AHc;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0AHc;->LIZ()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0xc8

    goto :goto_0
.end method

.method public static LJIILIIL(Landroid/content/Context;)F
    .locals 3

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    :goto_0
    invoke-static {p0, v1}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v2

    :cond_1
    if-lez v0, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_1
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    const v0, 0x3a83126f    # 0.001f

    mul-float/2addr v1, v0

    return v1
.end method

.method public static LJIILJJIL()LX/0UuQ;
    .locals 1

    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZLLL()LX/0UuQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0VXh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_4

    move-object v2, v3

    :goto_0
    invoke-static {p0}, LX/0VXh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v3

    :goto_1
    invoke-static {p0}, LX/0VXh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0VXJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/vast/model/AdVerification;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/vast/model/AdVerification;->verificationParameters:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v1, v3}, LX/0VXc;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VYT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->extraAdVerificationList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vast/model/AdVerification;

    iget-object v2, v0, Lcom/bytedance/vast/model/AdVerification;->javascriptResource:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/vast/model/AdVerification;->vender:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/vast/model/AdVerification;->verificationParameters:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0VXc;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VYT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/0VXJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/vast/model/AdVerification;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/vast/model/AdVerification;->vender:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/0VXJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/vast/model/AdVerification;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/vast/model/AdVerification;->javascriptResource:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method public static LJIIZILJ()LX/0VXc;
    .locals 2

    sget-object v0, LX/0VXc;->LJJI:LX/0VXc;

    if-nez v0, :cond_1

    const-class v1, LX/0VXc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0VXc;->LJJI:LX/0VXc;

    if-nez v0, :cond_0

    new-instance v0, LX/0VXc;

    invoke-direct {v0}, LX/0VXc;-><init>()V

    sput-object v0, LX/0VXc;->LJJI:LX/0VXc;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0VXc;->LJJI:LX/0VXc;

    return-object v0
.end method

.method public static LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": aweme= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method public static LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p0}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p0}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "start"

    const-string v0, "play"

    invoke-static {p0, v1, v0}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZ(JJ)V
    .locals 10

    iget-wide v0, p0, LX/0VXc;->LJIJJLI:J

    move-wide v6, p1

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    const-wide/16 v3, 0x0

    move-wide v8, p3

    cmp-long v2, v8, v3

    if-eqz v2, :cond_4

    iget-object v5, p0, LX/0VXc;->LJIJI:LX/0VY1;

    if-eqz v5, :cond_3

    long-to-float v4, v6

    long-to-float v3, v8

    div-float/2addr v4, v3

    long-to-float v2, v0

    div-float/2addr v2, v3

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v4, v1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    invoke-interface {v5, v6, v7}, LX/0VY1;->LIZ(J)V

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0VXc;->LJIJI:LX/0VY1;

    invoke-interface {v0, v6, v7}, LX/0VY1;->LIZJ(J)V

    :cond_1
    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_2

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    cmpl-float v0, v2, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0VXc;->LJIJI:LX/0VY1;

    invoke-interface {v0, v6, v7}, LX/0VY1;->LIZIZ(J)V

    :cond_2
    iget-object v3, p0, LX/0VXc;->LJIJI:LX/0VY1;

    iget-wide v4, p0, LX/0VXc;->LJIJJLI:J

    invoke-interface/range {v3 .. v9}, LX/0VY1;->LIZLLL(JJJ)V

    :cond_3
    iput-wide v6, p0, LX/0VXc;->LJIJJLI:J

    :cond_4
    return-void
.end method

.method public final LIZIZ(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string v4, "bufferEnd"

    invoke-static {p4, v4}, LX/0VXc;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const-string v2, "bufferFinish"

    invoke-static {v2}, LX/0VXi;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v0, v0, LX/0WNX;->LJ:LX/0WNW;

    invoke-virtual {v0, v2, v3}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, LX/0VXc;->LJII(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXz;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-static {v0}, LX/0VY0;->LIZIZ(LX/0VY5;)V

    iget-object v2, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0VY5;->LJII:J

    :cond_2
    invoke-static {p4, v4, v3}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0V3m;->LJ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, p4, v0, v1}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "buffer_end"

    invoke-static {p2, v2, p4, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    const-string v1, "draw_ad"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public final LIZJ(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string v3, "bufferStart"

    invoke-static {p4, v3}, LX/0VXc;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-static {v3}, LX/0VXi;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v0, v0, LX/0WNX;->LJ:LX/0WNW;

    invoke-virtual {v0, v3, v2}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, LX/0VXc;->LJII(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXz;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-static {v0}, LX/0VY0;->LIZIZ(LX/0VY5;)V

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-virtual {v0}, LX/0VY5;->LJI()V

    :cond_2
    invoke-static {p4, v3, v2}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0V3m;->LJ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, p4, v0, v1}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "buffer_start"

    invoke-static {p2, v2, p4, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    const-string v1, "draw_ad"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public final LJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0VXc;->LJIIZILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()J
    .locals 3

    invoke-static {}, LX/0M15;->LIZ()LX/0M13;

    move-result-object v2

    invoke-static {}, LX/0NXX;->LIZ()LX/0NYN;

    move-result-object v1

    iget-boolean v0, p0, LX/0VXc;->LJIIL:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0M13;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/0VXc;->LJIIJJI:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NYN;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXz;
    .locals 8

    invoke-static {p3}, LX/0VXy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {p3}, LX/0VXh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0VXc;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VXz;

    if-nez v0, :cond_6

    const-string v0, "createCustomMediaEvent"

    invoke-static {p3, v0}, LX/0VXc;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {p3}, LX/0VXy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/0VXh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0VXc;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VXc;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VY3;

    if-eqz v4, :cond_5

    :goto_0
    if-eqz p2, :cond_5

    invoke-static {v4}, LX/0VXz;->LIZ(LX/0VY3;)LX/0VXz;

    move-result-object v2

    invoke-virtual {v4, p2}, LX/0VY3;->LIZJ(Landroid/view/View;)V

    invoke-static {p1}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v7}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v6

    invoke-static {v7}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v5

    invoke-static {v6, v5, v0}, LX/0VXh;->LIZJ(IILandroid/view/View;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, LX/0VY3;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    new-instance v1, LX/0Ud4;

    invoke-direct {v1, p3}, LX/0Ud4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0VYY;->LIZ:LX/0VYZ;

    iget-boolean v0, v0, LX/0VYZ;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v4, LX/0VY5;

    invoke-direct {v4, v1}, LX/0VY5;-><init>(LX/0VYf;)V

    iget-object v0, p0, LX/0VXc;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v7, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    const v1, 0x7f0b6443

    if-eqz v0, :cond_2

    const v0, 0x7f0b2e22

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v6, v5, v0}, LX/0VXh;->LIZJ(IILandroid/view/View;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, LX/0VY3;->LJ(Landroid/view/View;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LX/0VY3;->LJFF()V

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0VXc;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewabilitySDKManager has to be active"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v2

    :cond_6
    return-object v0

    :cond_7
    return-object v2
.end method

.method public final LJIIIIZZ()J
    .locals 3

    invoke-static {}, LX/0M15;->LIZ()LX/0M13;

    move-result-object v2

    invoke-static {}, LX/0NXX;->LIZ()LX/0NYN;

    move-result-object v1

    iget-boolean v0, p0, LX/0VXc;->LJIIL:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0M13;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/0VXc;->LJIIJJI:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NYN;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;
    .locals 9

    invoke-static {p3}, LX/0VXh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0VXc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VYK;

    if-nez v3, :cond_0

    const-string v0, "createMediaEvent"

    invoke-static {p3, v0}, LX/0VXc;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0VXc;->LJIILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/0Urn;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0, p1, p3}, LX/0VXc;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXm;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v2}, LX/0VYK;->LIZIZ(LX/0VXm;)LX/0VYK;

    move-result-object v3

    invoke-virtual {v2, p2}, LX/0VXm;->LIZLLL(Landroid/view/View;)V

    invoke-static {p1}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v8}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v7

    invoke-static {v8}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v6

    invoke-static {v7, v6, v0}, LX/0VXh;->LIZJ(IILandroid/view/View;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0VXo;->OTHER:LX/0VXo;

    invoke-virtual {v2, v1, v0}, LX/0VXm;->LIZ(Landroid/view/View;LX/0VXo;)V

    goto :goto_0

    :cond_2
    instance-of v0, v8, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    const v1, 0x7f0b6443

    if-eqz v0, :cond_3

    const v0, 0x7f0b2e22

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v7, v6, v0}, LX/0VXh;->LIZJ(IILandroid/view/View;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0VXm;->LJFF(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0VXm;->LJI()V

    invoke-static {v2}, LX/0VYL;->LIZ(LX/0VXm;)LX/0VYL;

    move-result-object v2

    sget-object v1, LX/022b;->STANDALONE:LX/022b;

    const-string v0, "Position is null"

    invoke-static {v1, v0}, LX/0VYM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0VYV;

    invoke-direct {v0, v1}, LX/0VYV;-><init>(LX/022b;)V

    invoke-virtual {v2, v0}, LX/0VYL;->LIZJ(LX/0VYV;)V

    invoke-virtual {v2}, LX/0VYL;->LIZIZ()V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0VXc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXm;
    .locals 8

    const-string v5, "OmAdSessionMonitor"

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return-object v4

    :cond_0
    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0VXc;->LJIILJJIL()LX/0UuQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0UxG;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    invoke-static {p2}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0Urn;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-object v4

    :cond_3
    invoke-static {p2}, LX/0VXh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0VXc;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0VXc;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VXm;

    return-object v0

    :cond_4
    const-string v0, "ensureOmidActivition"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    sget-object v7, LX/0WNY;->LIZ:LX/0VYg;

    iget-boolean v0, v7, LX/0VYg;->LIZ:Z

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0WNY;->LIZ(Landroid/content/Context;)V

    iget-boolean v0, v7, LX/0VYg;->LIZ:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/0WNc;->LJFF:LX/0WNc;

    invoke-virtual {v0}, LX/0WNc;->LIZ()V

    :cond_5
    invoke-static {p2}, LX/0VXy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    sget-object v1, LX/0VYY;->LIZ:LX/0VYZ;

    iget-boolean v0, v1, LX/0VYZ;->LIZ:Z

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-boolean v0, v1, LX/0VYZ;->LIZ:Z

    if-nez v0, :cond_6

    iput-boolean v3, v1, LX/0VYZ;->LIZ:Z

    sget-object v1, LX/0VYP;->LIZLLL:LX/0VYP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0VYP;->LIZJ:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/0VXw;->LJ:LX/0VXw;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0VXw;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_6
    iget-boolean v0, v7, LX/0VYg;->LIZ:Z

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    :try_start_0
    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v6

    const-string v1, "Bytedance"

    const-string v0, "Name is null or empty"

    invoke-static {v1, v0}, LX/0VYM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    invoke-static {v6, v0}, LX/0VYM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0VYa;

    invoke-direct {v7, v6}, LX/0VYa;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0W73;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, LX/0VXc;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0VXc;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v6, v1, v0}, LX/0VZV;->LIZ(LX/0VYa;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/0VZV;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v7, LX/0VXk;->VIDEO:LX/0VXk;

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v1, LX/0VXj;->BEGIN_TO_RENDER:LX/0VXj;

    :goto_1
    sget-object v0, LX/0Vm4;->NATIVE:LX/0Vm4;

    invoke-static {v7, v1, v0, v0}, LX/0VYJ;->LIZ(LX/0VXk;LX/0VXj;LX/0Vm4;LX/0Vm4;)LX/0VYJ;

    move-result-object v0

    invoke-static {v0, v6}, LX/0VXm;->LIZIZ(LX/0VYJ;LX/0VZV;)LX/0WNX;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->impression_type:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0VXj;->BEGIN_TO_RENDER:LX/0VXj;

    goto :goto_1

    :pswitch_0
    sget-object v1, LX/0VXj;->DEFINED_BY_JAVASCRIPT:LX/0VXj;

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/0VXj;->UNSPECIFIED:LX/0VXj;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/0VXj;->LOADED:LX/0VXj;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/0VXj;->BEGIN_TO_RENDER:LX/0VXj;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/0VXj;->ONE_PIXEL:LX/0VXj;

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/0VXj;->VIEWABLE:LX/0VXj;

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/0VXj;->AUDIBLE:LX/0VXj;

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/0VXj;->OTHER:LX/0VXj;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->creative_type:I

    if-eq v1, v3, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    sget-object v7, LX/0VXk;->VIDEO:LX/0VXk;

    goto :goto_0

    :cond_a
    sget-object v7, LX/0VXk;->AUDIO:LX/0VXk;

    goto :goto_0

    :cond_b
    sget-object v7, LX/0VXk;->VIDEO:LX/0VXk;

    goto :goto_0

    :cond_c
    sget-object v7, LX/0VXk;->NATIVE_DISPLAY:LX/0VXk;

    goto :goto_0

    :cond_d
    sget-object v7, LX/0VXk;->HTML_DISPLAY:LX/0VXk;

    goto :goto_0

    :cond_e
    sget-object v7, LX/0VXk;->DEFINED_BY_JAVASCRIPT:LX/0VXk;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5, v3, v4}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, LX/0VXc;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v6

    invoke-static {v6}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create ad session failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "exception_message"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "exception_stack"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v5, v0, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-object v4

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "application context cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Method called before OM SDK activation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 2

    if-nez p2, :cond_0

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v0

    invoke-interface {v0}, LX/0Utv;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJ:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {p2}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0NYh;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "story_video_type"

    invoke-virtual {p1, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0NYh;->LIZ()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, LX/0VXc;->LJIIIZ:I

    goto :goto_0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "omsdk_session_delay_second"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0VXc;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VXm;

    if-lez v4, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0VXc;->LJIILJJIL:Z

    if-nez v0, :cond_0

    const-string v0, "triggerSkipped"

    invoke-static {p1, v0}, LX/0VXc;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, LX/0VXc;->LJJIJIIJI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v3, p0, LX/0VXc;->LJIIJ:Lm83/a;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xa2

    invoke-direct {v2, v1, v0}, LY/ARunnableS71S0100000_15;-><init>(LX/0VXm;I)V

    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LJIJJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageChange, isCurrentVideo= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0VXc;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0VXc;->LJIILJJIL()LX/0UuQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p3}, LX/0UxG;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, LX/0UxG;->LJIJJLI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_5

    invoke-static {p3}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "startInitListeners"

    invoke-static {p3, v0}, LX/0VXc;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-boolean v0, LX/08qx;->LIZIZ:Z

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0VXf;

    invoke-direct {v0, p0, v4, v3, v2}, LX/0VXf;-><init>(LX/0VXc;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/0VXc;->LJIJI:LX/0VY1;

    iget-object v1, p0, LX/0VXc;->LJFF:LX/0VXl;

    new-instance v0, LX/0VXn;

    invoke-direct {v0, p0, v4, v3, v2}, LX/0VXn;-><init>(LX/0VXc;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, LX/0VXl;->LIZLLL:LX/0VYq;

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/0VXg;

    invoke-direct {v0, p1, p2, p0, p3}, LX/0VXg;-><init>(Landroid/content/Context;Landroid/view/View;LX/0VXc;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, p0, LX/0VXc;->LJIJI:LX/0VY1;

    iget-object v1, p0, LX/0VXc;->LJFF:LX/0VXl;

    new-instance v0, LX/0VXx;

    invoke-direct {v0, p1, p2, p0, p3}, LX/0VXx;-><init>(Landroid/content/Context;Landroid/view/View;LX/0VXc;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, v1, LX/0VXl;->LIZLLL:LX/0VYq;

    return-void

    :cond_5
    invoke-virtual {p0, p3}, LX/0VXc;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0VXc;->LJIILJJIL()LX/0UuQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p4}, LX/0UxG;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {v1, p1, p2, p4}, LX/0UxG;->LJJIII(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "AdOM onPlayComplete "

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    const-string v0, "onPlayComplete"

    invoke-static {p4, v0}, LX/0VXc;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/0VXc;->LJIIIZ:I

    const-string v3, "complete"

    const/4 v4, 0x1

    if-ne p1, v4, :cond_6

    invoke-static {v3}, LX/0VXi;->LIZ(Ljava/lang/String;)V

    invoke-static {p4}, LX/0VXh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0VXc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VYK;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v1, v0, LX/0WNX;->LJ:LX/0WNW;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {p0, p2, p3, p4}, LX/0VXc;->LJII(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXz;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-static {v0}, LX/0VY0;->LIZIZ(LX/0VY5;)V

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-virtual {v0}, LX/0VY5;->LJI()V

    :cond_4
    iget-object v0, p0, LX/0VXc;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VXm;

    iput-boolean v4, p0, LX/0VXc;->LJIILJJIL:Z

    invoke-virtual {p0, p4, v2}, LX/0VXc;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VXc;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VY3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VY3;->LIZIZ()V

    :cond_5
    invoke-virtual {p0, v2, v1}, LX/0VXc;->LJJII(Ljava/lang/String;LX/0VXm;)V

    invoke-virtual {p0}, LX/0VXc;->LJIIIIZZ()J

    move-result-wide v1

    iget-object v0, p0, LX/0VXc;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1, v2, v1, v2}, LX/0VXc;->LIZ(JJ)V

    :cond_6
    const-string v0, "play_over"

    invoke-static {p4, v3, v0}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0VXc;->LJIIIZ:I

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VXc;->LJI:Z

    iput-boolean v0, p0, LX/0VXc;->LJII:Z

    iput-boolean v0, p0, LX/0VXc;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJJ(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    const-string v0, "firstQuartile"

    const-string v4, "play_25"

    invoke-static {p4, v0, v4}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p4}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p4}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :goto_0
    const/16 v0, 0x19

    invoke-static {p4, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRawAdPlayNodeTrackUrlList(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/16nE;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0V3m;->LJ(I)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p3, p4, v4, v0}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "first_quartile"

    invoke-static {p3, v2, p4, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    const-string v0, "draw_ad"

    invoke-static {v0, v2, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    invoke-virtual {p0, v3, p4}, LX/0VXc;->LJIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_backfilled"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bsh_video_id"

    invoke-static {p4}, LX/0VXc;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {p4}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v0

    invoke-interface {v0, p4, v2}, LX/0Utv;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p4}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    goto :goto_0
.end method

.method public final LJJI(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    const-string v2, "midpoint"

    const-string v6, "play_50"

    invoke-static {p4, v2, v6}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p4}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p4}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :goto_0
    const/16 v0, 0x32

    invoke-static {p4, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRawAdPlayNodeTrackUrlList(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v4, v3, v1, v0}, LX/16nE;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0V3m;->LJ(I)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p3, p4, v4, v0}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p3, v2, p4, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    const-string v0, "draw_ad"

    invoke-static {v0, v2, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    invoke-virtual {p0, v3, p4}, LX/0VXc;->LJIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_backfilled"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bsh_video_id"

    invoke-static {p4}, LX/0VXc;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {p4}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v0

    invoke-interface {v0, p4, v2}, LX/0Utv;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p4}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    goto :goto_0
.end method

.method public final LJJIFFI(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    const-string v0, "thirdQuartile"

    const-string v4, "play_75"

    invoke-static {p4, v0, v4}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p4}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p4}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :goto_0
    const/16 v0, 0x4b

    invoke-static {p4, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRawAdPlayNodeTrackUrlList(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/16nE;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0V3m;->LJ(I)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p3, p4, v4, v0}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "third_quartile"

    invoke-static {p3, v2, p4, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    const-string v0, "draw_ad"

    invoke-static {v0, v2, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    invoke-virtual {p0, v3, p4}, LX/0VXc;->LJIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_backfilled"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bsh_video_id"

    invoke-static {p4}, LX/0VXc;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {p4}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v0

    invoke-interface {v0, p4, v2}, LX/0Utv;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p4}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    goto :goto_0
.end method

.method public final LJJII(Ljava/lang/String;LX/0VXm;)V
    .locals 4

    iget-object v0, p0, LX/0VXc;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0VXc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0VXc;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0VXc;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0VXc;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0VXm;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    iget-object v3, p0, LX/0VXc;->LJIIJ:Lm83/a;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xa1

    invoke-direct {v2, v1, v0}, LY/ARunnableS71S0100000_15;-><init>([LX/0VXm;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "AdOM playerMute "

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    const-string v2, "mute"

    const/4 v0, 0x0

    invoke-static {p2, v2, v0}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v0}, LX/0V3m;->LJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const-string v1, "draw_ad"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, LX/0VXc;->LJIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "playervol"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public final LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v2, "unmute"

    const/4 v0, 0x0

    invoke-static {p2, v2, v0}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v0}, LX/0V3m;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const-string v1, "draw_ad"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, LX/0VXc;->LJIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VXc;->LJIILIIL(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "playervol"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/0VXc;->LJIIIZ:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0VXc;->LJIJI:LX/0VY1;

    iget-object v0, p0, LX/0VXc;->LJFF:LX/0VXl;

    iput-object v1, v0, LX/0VXl;->LIZLLL:LX/0VYq;

    const-string v0, "sessionFinish"

    invoke-static {v0}, LX/0VXi;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0VXh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0VXc;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VXm;

    invoke-virtual {p0, p1, v2}, LX/0VXc;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VXc;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VY3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY3;->LIZIZ()V

    :cond_0
    invoke-static {p1}, LX/0VXh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0VXc;->LJJII(Ljava/lang/String;LX/0VXm;)V

    iget-object v1, p0, LX/0VXc;->LJIJJ:Lm83/a;

    iget-object v0, p0, LX/0VXc;->LJJ:LX/0Ud2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    iput-boolean v3, p0, LX/0VXc;->LJI:Z

    iput-boolean v3, p0, LX/0VXc;->LJII:Z

    iput-boolean v3, p0, LX/0VXc;->LJIIIIZZ:Z

    iput-boolean v3, p0, LX/0VXc;->LJIILIIL:Z

    iput-boolean v3, p0, LX/0VXc;->LJIILJJIL:Z

    return-void
.end method

.method public final LJJIIZI(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const-string v0, "setAdViewAndAweme RenderPlay"

    invoke-static {p2, v0}, LX/0VXc;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0VXc;->LJIILJJIL()LX/0UuQ;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, LX/0UxG;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    invoke-static {p2}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0VXc;->LJIIZILJ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0VXc;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0VXc;->LJIIZILJ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/0VXc;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LJJIJ(LX/0VXr;)V
    .locals 3

    sget-object v1, LX/0VXp;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iput-boolean v1, p0, LX/0VXc;->LJIIIIZZ:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/0VXc;->LJII:Z

    return-void

    :cond_2
    iput-boolean v1, p0, LX/0VXc;->LJI:Z

    return-void
.end method

.method public final LJJIJIIJI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const-string v2, "skipped"

    invoke-static {p3, v2}, LX/0VXc;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v2}, LX/0VXi;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0VXc;->LJIILIIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v1, v0, LX/0WNX;->LJ:LX/0WNW;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VXc;->LJIILIIL:Z

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0VXc;->LJII(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-static {v0}, LX/0VY0;->LIZIZ(LX/0VY5;)V

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-virtual {v0}, LX/0VY5;->LJI()V

    :cond_1
    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    const-string v0, "startAdSession onViewHolderSelected"

    invoke-static {p3, v0}, LX/0VXc;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {p3}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, LX/0VXc;->LJIIL:Z

    invoke-static {p3}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, LX/0VXc;->LJIIJJI:Z

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->isEnableContentUrl:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VXc;->LJ:Ljava/util/Map;

    invoke-static {p3}, LX/0VXh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sput-object p3, LX/0VXi;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "sessionStart"

    invoke-static {v0}, LX/0VXi;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/06bQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getEnableBindItemCallOMSDK()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

    invoke-virtual {p0, p1, p2, p3}, LX/0VXc;->LJII(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXz;

    :cond_2
    return-void
.end method

.method public final LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p1}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, LX/0VXc;->LJIIL:Z

    invoke-static {p1}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, LX/0VXc;->LJIIJJI:Z

    sput-object p1, LX/0VXi;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0VXc;->LJIJJ:Lm83/a;

    iget-object v0, p0, LX/0VXc;->LJJ:LX/0Ud2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0VXc;->LJIJJ:Lm83/a;

    iget-object v2, p0, LX/0VXc;->LJJ:LX/0Ud2;

    invoke-static {}, LX/0VXc;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJJIJL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    const-string v0, "trackStartQuartile"

    invoke-static {p4, v0}, LX/0VXc;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0VXc;->LJIILJJIL()LX/0UuQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p4}, LX/0UxG;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, LX/0UxG;->LJIIL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_8

    invoke-virtual {p0, p2, p3, p4}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

    move-result-object v1

    invoke-static {}, LX/0NXX;->LIZ()LX/0NYN;

    move-result-object v2

    iget-boolean v0, p0, LX/0VXc;->LJIIJJI:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0NYN;->getDuration()J

    move-result-wide v2

    :goto_0
    long-to-float v4, v2

    :cond_3
    iget-object v2, p0, LX/0VXc;->LJFF:LX/0VXl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09Xh;->LIZ()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_d

    sget v0, LX/0VYo;->LIZIZ:I

    if-eq v0, v5, :cond_d

    :goto_1
    int-to-float v3, v0

    iget-object v2, p0, LX/0VXc;->LJFF:LX/0VXl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09Xh;->LIZ()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_b

    iget v0, v2, LX/0VXl;->LIZIZ:I

    if-eq v0, v5, :cond_b

    :goto_2
    int-to-float v0, v0

    div-float/2addr v3, v0

    if-eqz v1, :cond_4

    const-string v0, "mediaStart"

    invoke-static {v0}, LX/0VXi;->LIZ(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v0}, LX/0VYK;->LIZJ(FF)V

    :cond_4
    invoke-virtual {p0, p2, p3, p4}, LX/0VXc;->LJII(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXz;

    move-result-object v1

    if-eqz v1, :cond_5

    cmpg-float v0, v4, v7

    if-ltz v0, :cond_f

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-static {v0}, LX/0VY0;->LIZIZ(LX/0VY5;)V

    iget-object v2, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0VY5;->LJII:J

    :cond_5
    invoke-virtual {p0, p4}, LX/0VXc;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p4}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v5, "unmute"

    const-string v4, "mute"

    const-string v1, "draw_ad"

    if-eqz v0, :cond_7

    invoke-static {v6, p4}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    cmpl-float v0, v3, v7

    if-lez v0, :cond_a

    invoke-static {p4, v5, v6}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {p2, p4}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "auto_full_screen"

    invoke-static {p2, v2, p4, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    const-string v0, "playerExpand"

    invoke-static {p4, v0, v6}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fullscreen"

    invoke-static {p4, v0, v6}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    cmpl-float v0, v3, v7

    const-string v2, "playervol"

    const-string v3, "play_order"

    if-lez v0, :cond_9

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, p4, v0}, LX/0V3m;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {p0, v1, p4}, LX/0VXc;->LJIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0VXc;->LJIILIIL(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :goto_4
    invoke-virtual {p0}, LX/0VXc;->LJIIIIZZ()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0VXc;->LJIJJLI:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0VXc;->LIZ(JJ)V

    :cond_8
    return-void

    :cond_9
    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, p4, v0}, LX/0V3m;->LJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {p0, v1, p4}, LX/0VXc;->LJIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    goto :goto_4

    :cond_a
    invoke-static {p4, v4, v6}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v2, LX/0VXl;->LIZ:Landroid/media/AudioManager;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-static {v0, v6}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v5

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iput v5, v2, LX/0VXl;->LIZIZ:I

    move v0, v5

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, LX/0VXl;->LIZ()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-float v4, v0

    cmpg-float v0, v4, v7

    if-gtz v0, :cond_3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v2

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media duration could not be small than zero"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJLIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "viewable"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p2}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VXN;->viewableSet:Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v1, LX/05jo;

    invoke-direct {v1, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, LX/0VXQ;

    invoke-direct {v0, v2, p2}, LX/0VXQ;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1, v0}, LX/0VXJ;->LJIIJ(Lkotlin/sequences/Sequence;LX/0VXQ;)V

    :cond_0
    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0V3m;->LJ(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2, v3, v0}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v2, p2, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    const-string v1, "draw_ad"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget v0, p0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

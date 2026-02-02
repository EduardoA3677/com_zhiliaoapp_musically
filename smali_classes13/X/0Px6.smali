.class public final LX/0Px6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/ref/WeakReference;

.field public final synthetic LLILLJJLI:Ljava/lang/ref/WeakReference;

.field public final synthetic LLILLL:LX/0Pv3;


# direct methods
.method public constructor <init>(LX/0Pv3;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/0Px6;->LLILLL:LX/0Pv3;

    iput-object p2, p0, LX/0Px6;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p3, p0, LX/0Px6;->LLILIL:I

    iput-boolean p4, p0, LX/0Px6;->LLILL:Z

    iput-object p5, p0, LX/0Px6;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/0Px6;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pwn;->LIZIZ()V

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v2

    iget-object v1, p0, LX/0Px6;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Px6;->LLILLL:LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    iput-object v1, v2, LX/0Pwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v2, LX/0Pwn;->LJI:LX/0PuU;

    iget-object v0, p0, LX/0Px6;->LLILLL:LX/0Pv3;

    iget-object v7, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget v8, p0, LX/0Px6;->LLILIL:I

    iget-object v9, p0, LX/0Px6;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIJ()V

    invoke-static {v9}, LX/0wFG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v9, LX/0Psr;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ug_incentive_share_card_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setReferralFakeAweme(Z)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setReferralFakeAwemeType(I)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setOriginCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setDownloadAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const/16 v0, 0x25

    invoke-static {v0, v5}, LX/0wE6;->LJIIJJI(ILjava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v2, v8, 0x1

    new-instance v1, LX/0Prz;

    const-string v0, "referral_card"

    invoke-direct {v1, v2, v0, v3}, LX/0Prz;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILL(LX/0Prz;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIJ()V

    sput-boolean v6, LX/0wFG;->LIZIZ:Z

    :cond_0
    iget-object v0, p0, LX/0Px6;->LLILLL:LX/0Pv3;

    iget-object v2, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget v1, p0, LX/0Px6;->LLILIL:I

    iget-object v0, p0, LX/0Px6;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Px6;->LLILLL:LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Px8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1}, LX/0PuV;->getCurrentPosition()J

    move-result-wide v0

    sput-wide v0, LX/0Px8;->LIZJ:J

    :cond_1
    sget-object v0, LX/0Px8;->LJII:LX/0Psw;

    iput-boolean v4, v0, LX/0Psw;->LIZ:Z

    invoke-static {}, LX/0Px7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Px8;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0PxA;

    invoke-interface {v7}, LX/0PxA;->getType()V

    sget-wide v0, LX/0Px8;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "play_position"

    const-string v2, "comment_preload"

    invoke-static {v1, v2, v0}, LX/0Px7;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0PxA;->getType()V

    sget-boolean v0, LX/0Px8;->LJI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_complete_loaded"

    invoke-static {v1, v2, v0}, LX/0Px7;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0PxA;->getType()V

    sget-object v3, LX/0Px8;->LJIIJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_play_finished"

    invoke-static {v1, v2, v0}, LX/0Px7;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0PxA;->getType()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_like"

    invoke-static {v1, v2, v0}, LX/0Px7;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0PxA;->getType()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_favorite"

    invoke-static {v1, v2, v0}, LX/0Px7;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Px7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    sget-object v0, LX/0Px7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    sget-object v0, LX/0Px7;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Px9;

    iget-boolean v0, v2, LX/0Px9;->LIZLLL:Z

    if-nez v0, :cond_3

    iget v0, v2, LX/0Px9;->LIZIZ:I

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    iput v0, v2, LX/0Px9;->LIZ:I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_success"

    iget v0, v2, LX/0Px9;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v0, v2, LX/0Px9;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, v2, LX/0Px9;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v0, v2, LX/0Px9;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Px9;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const-string v0, "smart_preload_v3_monitor"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    sget-object v0, LX/0Px8;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0Px8;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0Px8;->LJIIJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    sput-boolean v4, LX/0Px8;->LJI:Z

    sput-object v5, LX/0Px8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Px8;->LIZJ:J

    sput-boolean v4, LX/0Px8;->LJIIJJI:Z

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/0Px8;->LJIIL:F

    sput-object v5, LX/0Px8;->LJIILIIL:Ljava/lang/ref/WeakReference;

    sput-object v5, LX/0Px8;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Px6;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v0, LX/0Px8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Px6;->LLILLL:LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Px8;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0Px6;->LLILL:Z

    sget-object v0, LX/0Px8;->LJII:LX/0Psw;

    iput-boolean v1, v0, LX/0Psw;->LIZIZ:Z

    invoke-static {}, LX/0APN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Px6;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    sput-object v0, LX/0Px8;->LJIILIIL:Ljava/lang/ref/WeakReference;

    :cond_8
    iget-object v0, p0, LX/0Px6;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    sput-object v0, LX/0Px8;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    :cond_9
    iget-object v0, p0, LX/0Px6;->LLILLL:LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Px8;->LJIILL:Ljava/lang/Integer;

    :cond_a
    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v1

    iget-object v0, p0, LX/0Px6;->LLILLL:LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pwn;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v1

    iget-boolean v0, p0, LX/0Px6;->LLILL:Z

    iput-boolean v0, v1, LX/0Pwn;->LJFF:Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BaseListFragmentPanel@112.onViewCreated$3$onPageSelectedInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Px6;->LIZ()V

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

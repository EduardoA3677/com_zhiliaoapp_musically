.class public final LX/10tk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public static final LIZLLL:Lcom/bytedance/keva/Keva;

.field public static LJ:J

.field public static LJFF:Z

.field public static LJI:Z

.field public static final LJII:Z

.field public static final LJIIIIZZ:Lm83/a;

.field public static final LJIIIZ:LX/10ti;

.field public static final LJIIJ:LX/10te;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/10tk;

    const-string v4, "deliverAdKeva"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/10tk;->LJIIIIZZ:Lm83/a;

    const-string v0, "keva_video_consume"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    sput-object v3, LX/10tk;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v2, "video_consume_time_name"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/10tk;->LJ:J

    const-string v0, "video_consume_10_minutes"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/10tk;->LJFF:Z

    const-string v0, "video_consume_15_minutes"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/10tk;->LJI:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/10tk;->LIZIZ:Z

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "webtoon_platform_enabled"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/10tk;->LJII:Z

    invoke-static {}, LX/10tk;->LIZIZ()V

    new-instance v0, LX/10ti;

    invoke-direct {v0}, LX/10ti;-><init>()V

    sput-object v0, LX/10tk;->LJIIIZ:LX/10ti;

    new-instance v0, LX/10te;

    invoke-direct {v0}, LX/10te;-><init>()V

    sput-object v0, LX/10tk;->LJIIJ:LX/10te;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-boolean v0, LX/10tk;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/10tk;->LJII:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/10tk;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0PZl;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static LIZIZ()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZLLL()V

    sget-wide v3, LX/10tk;->LJ:J

    const-wide/16 v1, 0x258

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    if-ltz v0, :cond_0

    sget-boolean v0, LX/10tk;->LJFF:Z

    if-nez v0, :cond_0

    sput-boolean v5, LX/10tk;->LJFF:Z

    new-instance v1, LX/0ZRE;

    const v0, 0x3800000a

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "af_playtime_10min"

    invoke-static {v1, v0}, LX/0Z0D;->LJFF(LX/0ZRE;Ljava/lang/String;)V

    sget-object v1, LX/10tk;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "video_consume_10_minutes"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/10tk;->LIZ()V

    :cond_0
    sget-wide v3, LX/10tk;->LJ:J

    const-wide/16 v1, 0x384

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    sget-boolean v0, LX/10tk;->LJI:Z

    if-nez v0, :cond_2

    sput-boolean v5, LX/10tk;->LJI:Z

    new-instance v1, LX/0ZRE;

    const v0, 0x3800000b

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "af_playtime_15min"

    invoke-static {v1, v0}, LX/0Z0D;->LJFF(LX/0ZRE;Ljava/lang/String;)V

    sget-object v1, LX/10tk;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "video_consume_15_minutes"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/10tk;->LIZ()V

    const/4 v1, 0x0

    sput-boolean v1, LX/10tk;->LIZIZ:Z

    sget-boolean v0, LX/10tk;->LIZ:Z

    if-eqz v0, :cond_1

    sput-boolean v1, LX/10tk;->LIZ:Z

    sget-object v1, LX/10tk;->LJIIIIZZ:Lm83/a;

    sget-object v0, LX/10tk;->LJIIJ:LX/10te;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/10tk;->LIZIZ()V

    :cond_2
    return-void
.end method

.class public final LX/0VAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Lcom/bytedance/keva/Keva;

.field public static final LIZLLL:LX/05ta;

.field public static volatile LJ:LX/0VAp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0VAn;

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VAn;->LIZ:LX/05ta;

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VAn;->LIZIZ:LX/05ta;

    const-string v0, "anole_video_preload_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0VAn;->LIZJ:Lcom/bytedance/keva/Keva;

    const/16 v0, 0x26c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VAn;->LIZLLL:LX/05ta;

    new-instance v1, LX/0VAp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0VAp;-><init>(I)V

    sput-object v1, LX/0VAn;->LJ:LX/0VAp;

    return-void
.end method

.method public static LIZ()LX/0VAj;
    .locals 3

    sget-object v0, LX/0VAs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/AnoleVideoPreloadModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/settings/AnoleVideoPreloadModel;->videoPreloadStrategy:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1278f

    if-eq v1, v0, :cond_1

    const v0, 0x12a3c

    if-eq v1, v0, :cond_0

    const v0, 0x145cc

    if-ne v1, v0, :cond_2

    const-string v0, "TTL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0VAr;

    invoke-direct {v0}, LX/0VAr;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "MIX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0VAo;

    invoke-direct {v0}, LX/0VAo;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "LRU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0VAq;

    invoke-direct {v0}, LX/0VAq;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/0VAq;

    invoke-direct {v0}, LX/0VAq;-><init>()V

    return-object v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;
    .locals 1

    sget-object v0, LX/0VAn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;

    return-object v0
.end method

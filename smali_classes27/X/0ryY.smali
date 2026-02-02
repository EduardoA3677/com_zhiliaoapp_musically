.class public final LX/0ryY;
.super LX/0ryi;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ryi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v2

    new-instance v1, LX/0ryd;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ryd;-><init>(I)V

    const-string v0, "cl_ai_fast_slow_predict"

    invoke-virtual {v2, v0, v1}, LX/0rym;->LIZIZ(Ljava/lang/String;LX/0ryd;)V

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    const-string v0, "cl_ai_ohr"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0rym;->LIZIZ(Ljava/lang/String;LX/0ryd;)V

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    const-string v0, "cl_ai_har"

    invoke-virtual {v1, v0, v2}, LX/0rym;->LIZIZ(Ljava/lang/String;LX/0ryd;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6528eea3

    if-eq v1, v0, :cond_4

    const v0, 0x76605298

    if-eq v1, v0, :cond_3

    const v0, 0x76606db8

    if-ne v1, v0, :cond_2

    const-string v0, "cl_ai_ohr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    sget-object v0, LX/0rqT;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/SmartOHRService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartOHRService;->LIZIZ()LX/0s4C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0s4C;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2, p1}, LX/0rym;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0rym;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "cl_ai_har"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->getLastStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0rym;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "cl_ai_fast_slow_predict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NZu;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;->obtainAiFastSlowPredict()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0rym;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJI()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v0

    iget-object v0, v0, LX/0rym;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v0

    invoke-virtual {v0}, LX/0rym;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

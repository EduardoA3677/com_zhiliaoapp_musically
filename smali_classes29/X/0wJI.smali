.class public final LX/0wJI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0wJI;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    iput-object p2, p0, LX/0wJI;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wJI;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPausePlay ...before playing aweme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wJI;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",pause aweme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wJI;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0wJI;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0wJI;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wJI;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_6

    :cond_1
    iget-object v3, p0, LX/0wJI;->LLILL:Ljava/lang/String;

    sget-boolean v0, LX/0wIx;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sput-boolean v2, LX/0wIx;->LIZJ:Z

    sget-object v1, LX/0wIx;->LIZIZ:Lm83/a;

    sget-object v0, LX/0wIx;->LJ:LX/0wIv;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, LX/0wIx;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wIw;

    invoke-interface {v0}, LX/0wIw;->LIZ()V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    sput-boolean v2, LX/0Qv2;->LIZIZ:Z

    new-instance v0, LX/15y5;

    invoke-direct {v0, v3}, LX/15y5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/15yo;->LLJILLL:LX/05ta;

    invoke-static {}, LX/0PsB;->LIZ()LX/15yo;

    move-result-object v1

    iget-object v0, v1, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/15yo;->LLJILJIL:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZLLL()V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->pausePlay()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

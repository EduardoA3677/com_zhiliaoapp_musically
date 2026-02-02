.class public final LX/0jrO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13mG;
.implements LX/0NlU;


# instance fields
.field public final LL:Lcom/bytedance/keva/Keva;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/040L;

.field public LLILLIZIL:LX/0jrN;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0gWM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muf_quick_dm_box_keva_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0jrO;->LL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jrO;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/0jrN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jrN;-><init>(I)V

    iput-object v1, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    const/16 v0, 0x265

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jrO;->LLILLJJLI:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    iget-boolean v0, v0, LX/0jrN;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0jrO;->LJII()V

    :cond_0
    iget-object v0, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    iget v0, v0, LX/0jrN;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v1, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0jrO;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v4

    const/4 v6, 0x4

    move v3, v2

    invoke-static/range {v1 .. v6}, LX/0jrN;->LIZ(LX/0jrN;IIJI)LX/0jrN;

    move-result-object v0

    iput-object v0, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    invoke-virtual {p0}, LX/0jrO;->LJIIIIZZ()V

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    iget-boolean v0, v0, LX/0jrN;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0jrO;->LJII()V

    :cond_0
    iget-object v0, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    iget v0, v0, LX/0jrN;->LIZJ:I

    return v0
.end method

.method public final LIZLLL(Z)V
    .locals 7

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    iget-boolean v0, v1, LX/0jrN;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0jrO;->LL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "daily_display_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jrO;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    const/4 v2, 0x0

    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, LX/0jrO;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LX/0jrN;->LIZ(LX/0jrN;IIJI)LX/0jrN;

    move-result-object v0

    iput-object v0, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    invoke-virtual {p0}, LX/0jrO;->LJIIIIZZ()V

    return-void

    :cond_1
    iget v3, v1, LX/0jrN;->LIZJ:I

    goto :goto_0
.end method

.method public final LJ(Z)V
    .locals 7

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    iget-boolean v0, v1, LX/0jrN;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0jrO;->LL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "global_display_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jrO;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    add-int/lit8 v2, v3, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, LX/0jrO;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0jrN;->LIZ(LX/0jrN;IIJI)LX/0jrN;

    move-result-object v0

    iput-object v0, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    invoke-virtual {p0}, LX/0jrO;->LJIIIIZZ()V

    return-void

    :cond_1
    iget v3, v1, LX/0jrN;->LIZIZ:I

    goto :goto_0
.end method

.method public final LJFF()J
    .locals 2

    iget-object v0, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    iget-boolean v0, v0, LX/0jrN;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0jrO;->LJII()V

    :cond_0
    iget-object v0, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    iget-wide v0, v0, LX/0jrN;->LIZLLL:J

    return-wide v0
.end method

.method public final LJI()V
    .locals 7

    iget-object v1, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0jrO;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v4

    const/4 v6, 0x2

    move v3, v2

    invoke-static/range {v1 .. v6}, LX/0jrN;->LIZ(LX/0jrN;IIJI)LX/0jrN;

    move-result-object v0

    iput-object v0, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    invoke-virtual {p0}, LX/0jrO;->LJIIIIZZ()V

    return-void
.end method

.method public final LJII()V
    .locals 10

    iget-object v4, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    iget-object v2, p0, LX/0jrO;->LL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "daily_display_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jrO;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, p0, LX/0jrO;->LL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "global_display_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jrO;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v3, p0, LX/0jrO;->LL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_update_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jrO;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0jrN;

    invoke-direct/range {v4 .. v9}, LX/0jrN;-><init>(ZIIJ)V

    iput-object v4, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, LX/0jrO;->LLILL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0jrM;

    invoke-direct {v1, p0, v3}, LX/0jrM;-><init>(LX/0jrO;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0jrO;->LLILL:LX/040L;

    return-void
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, LX/0jrO;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/0jrN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jrN;-><init>(I)V

    iput-object v1, p0, LX/0jrO;->LLILLIZIL:LX/0jrN;

    return-void
.end method

.class public final LX/0sTA;
.super LX/0x98;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0sTB;

.field public final synthetic LIZIZ:LX/03OC;

.field public final synthetic LIZJ:LX/03OC;


# direct methods
.method public constructor <init>(LX/0sTB;LX/03OC;LX/03OC;)V
    .locals 0

    iput-object p1, p0, LX/0sTA;->LIZ:LX/0sTB;

    iput-object p2, p0, LX/0sTA;->LIZIZ:LX/03OC;

    iput-object p3, p0, LX/0sTA;->LIZJ:LX/03OC;

    invoke-direct {p0}, LX/0x98;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0sTA;->LIZ:LX/0sTB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sTB;->LLILZ:Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0sTA;->LIZ:LX/0sTB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sTB;->LLILZ:Z

    sget-object v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/VeMusicStreamTimeoutOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/VeMusicStreamTimeoutOpt$VeMusicStreamTimeoutOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/VeMusicStreamTimeoutOpt$VeMusicStreamTimeoutOptConfig;->isEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sTA;->LIZ:LX/0sTB;

    invoke-virtual {v0, p1}, LX/0sTB;->H3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sTA;->LIZ:LX/0sTB;

    iget-object v0, v0, LX/0sTB;->LLIZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sTA;->LIZ:LX/0sTB;

    iget-object v0, v0, LX/0sTB;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/0sTA;->LIZ:LX/0sTB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0sTB;->LLIZ:Lkotlin/Pair;

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0sTA;->LIZ:LX/0sTB;

    iget-object v2, p0, LX/0sTA;->LIZJ:LX/03OC;

    iget-object v1, p0, LX/0sTA;->LIZIZ:LX/03OC;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, p1, v0}, LX/0sTB;->F3(LX/0sTB;LX/03OC;LX/03OC;Ljava/lang/String;F)V

    sget-object v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/VeMusicStreamTimeoutOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/VeMusicStreamTimeoutOpt$VeMusicStreamTimeoutOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/VeMusicStreamTimeoutOpt$VeMusicStreamTimeoutOptConfig;->isEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sTA;->LIZ:LX/0sTB;

    invoke-virtual {v0, p1}, LX/0sTB;->H3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sTA;->LIZ:LX/0sTB;

    iget-object v0, v0, LX/0sTB;->LLIZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sTA;->LIZ:LX/0sTB;

    iget-object v0, v0, LX/0sTB;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/0sTA;->LIZ:LX/0sTB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0sTB;->LLIZ:Lkotlin/Pair;

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/0sTA;->LIZ:LX/0sTB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sTB;->LLILZ:Z

    return-void
.end method

.method public final LJ(Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0sTA;->LIZ:LX/0sTB;

    invoke-virtual {v0, p1}, LX/0sTB;->H3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sTA;->LIZ:LX/0sTB;

    iget-object v1, v0, LX/0sTB;->LLILZLL:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0sTB;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/0sTA;->LIZIZ:LX/03OC;

    iget-object v0, p0, LX/0sTA;->LIZJ:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    iput v0, v1, LX/03OC;->element:F

    iget-object v4, p0, LX/0sTA;->LIZ:LX/0sTB;

    new-instance v3, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x59

    invoke-direct {v3, v4, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/0sTB;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    sget-object v0, LX/098A;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v4, LX/0sTB;->LLILZLL:Ljava/lang/Runnable;

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditMusicStreamPlayback : onInfo url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " f: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;F)V
    .locals 6

    iget-object v2, p0, LX/0sTA;->LIZ:LX/0sTB;

    iget-object v1, p0, LX/0sTA;->LIZJ:LX/03OC;

    iget-object v0, p0, LX/0sTA;->LIZIZ:LX/03OC;

    invoke-static {v2, v1, v0, p1, p2}, LX/0sTB;->F3(LX/0sTB;LX/03OC;LX/03OC;Ljava/lang/String;F)V

    sget-object v5, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/VeMusicStreamTimeoutOpt;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/VeMusicStreamTimeoutOpt$VeMusicStreamTimeoutOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/VeMusicStreamTimeoutOpt$VeMusicStreamTimeoutOptConfig;->isEnable:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sTA;->LIZ:LX/0sTB;

    invoke-virtual {v0, p1}, LX/0sTB;->H3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0sTA;->LIZ:LX/0sTB;

    iget-object v0, v0, LX/0sTB;->LLIZ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0sTA;->LIZ:LX/0sTB;

    iget-object v0, v0, LX/0sTB;->LLIZ:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0sTA;->LIZ:LX/0sTB;

    iget-object v0, v0, LX/0sTB;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v4, p0, LX/0sTA;->LIZ:LX/0sTB;

    new-instance v3, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x5a

    invoke-direct {v3, v4, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/0sTB;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/VeMusicStreamTimeoutOpt$VeMusicStreamTimeoutOptConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/VeMusicStreamTimeoutOpt$VeMusicStreamTimeoutOptConfig;->timeoutMs:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/0sTB;->LLIZ:Lkotlin/Pair;

    :cond_3
    return-void
.end method

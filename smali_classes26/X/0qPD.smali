.class public final LX/0qPD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13mx;


# instance fields
.field public LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;)V
    .locals 2

    iput-object p1, p0, LX/0qPD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0qPD;->LL:J

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 8

    sget-object v0, LX/0NzK;->LIZ:LX/02sS;

    iget-object v7, p0, LX/0qPD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;->sceneName:Ljava/lang/String;

    sget-object v5, LX/0Pht;->EXIT:LX/0Pht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qPD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;->sceneName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0qPD;->LL:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v7, v4, v0}, LX/0qPC;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0NzK;->LIZ(Ljava/lang/String;LX/0Pht;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(LX/13mt;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJIJL(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIJ(LX/13mt;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0qPD;->LL:J

    sget-object v0, LX/0NzK;->LIZ:LX/02sS;

    iget-object v4, p0, LX/0qPD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;->sceneName:Ljava/lang/String;

    sget-object v2, LX/0Pht;->ENTER:LX/0Pht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qPD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;->sceneName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0qPC;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0NzK;->LIZ(Ljava/lang/String;LX/0Pht;Ljava/util/Map;)V

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

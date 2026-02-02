.class public final LX/0GZp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmv;


# instance fields
.field public LIZ:Ljava/lang/Long;

.field public final synthetic LIZIZ:LX/0GZq;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public constructor <init>(LX/0GZq;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, LX/0GZp;->LIZIZ:LX/0GZq;

    iput-object p2, p0, LX/0GZp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V
    .locals 8

    move-object v6, p0

    iget-object v0, v6, LX/0GZp;->LIZIZ:LX/0GZq;

    iget-object v0, v0, LX/0GZq;->LIZJ:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS12S0400000_7;

    iget-object v2, v6, LX/0GZp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v4, v6, LX/0GZp;->LIZIZ:LX/0GZq;

    const/4 v7, 0x1

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS12S0400000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;LX/0GZq;Ljava/lang/String;LX/0GZp;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0xn8;)V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0GZp;->LIZ:Ljava/lang/Long;

    return-void
.end method

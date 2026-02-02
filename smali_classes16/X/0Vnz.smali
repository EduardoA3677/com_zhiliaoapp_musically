.class public final LX/0Vnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Vny;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LLILZ:LX/0VdX;


# direct methods
.method public constructor <init>(LX/0Vny;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VdX;)V
    .locals 0

    iput-object p1, p0, LX/0Vnz;->LL:LX/0Vny;

    iput-object p2, p0, LX/0Vnz;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Vnz;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Vnz;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Vnz;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    iput-object p6, p0, LX/0Vnz;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p7, p0, LX/0Vnz;->LLILZ:LX/0VdX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/0Vnz;->LL:LX/0Vny;

    iget-object v0, v0, LX/0Vny;->LJ:LX/0Vo4;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Vo4;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0Vnz;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicate boot, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vnz;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->W:LX/0Wxp;

    const-string v0, "CommerceLandPageSSPLifeCycle_"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/0Vnz;->LL:LX/0Vny;

    iget-object v5, p0, LX/0Vnz;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Vnz;->LLILL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0Vnz;->LLILLIZIL:Z

    iget-object v10, p0, LX/0Vnz;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    iget-object v11, p0, LX/0Vnz;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v12, p0, LX/0Vnz;->LLILZ:LX/0VdX;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/0Vny;->LJ:LX/0Vo4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Vo4;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicate boot, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommerceLandPageSSPLifeCycle_"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v6

    return-void

    :cond_3
    :try_start_1
    iput-object v4, v6, LX/0Vny;->LIZJ:Ljava/lang/String;

    iput-boolean v1, v6, LX/0Vny;->LIZLLL:Z

    iget-object v7, v6, LX/0Vny;->LIZIZ:Ljava/lang/String;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0Vny;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VdX;)LX/0Vo4;

    move-result-object v0

    iput-object v0, v6, LX/0Vny;->LJ:LX/0Vo4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    iget-object v0, p0, LX/0Vnz;->LL:LX/0Vny;

    iget-object v0, v0, LX/0Vny;->LJ:LX/0Vo4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Vo4;->LJIILL()V

    :cond_4
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "boot sspContext, sspContext "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vnz;->LL:LX/0Vny;

    iget-object v0, v0, LX/0Vny;->LJ:LX/0Vo4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vnz;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommerceLandPageSSPLifeCycle_"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CommerceLandPageSSPLifeCycle@86e2.boot$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Vnz;->LIZ()V

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

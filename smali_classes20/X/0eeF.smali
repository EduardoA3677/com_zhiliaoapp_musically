.class public final LX/0eeF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    const-string v1, "LinkMicAbilityManager"

    const-string v0, "LinkMicAbilityManager create"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0ezr;->LIZIZ:LX/0ezr;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;

    invoke-direct {v1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eeF;->LIZJ()LX/0eGZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eGZ;->onCreate()V

    :cond_0
    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0U9j;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0eeH;->LJI(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0U9j;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0eeH;->LJIIL(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static LIZIZ()LX/0eeH;
    .locals 2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_MIC_ABILITY_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eeH;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eeH;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static LIZJ()LX/0eGZ;
    .locals 2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_MIC_ABILITY_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eGZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eGZ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static LIZLLL()V
    .locals 2

    const-string v1, "LinkMicAbilityManager"

    const-string v0, "LinkMicAbilityManager release"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "gameplay_scene"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Ds(Ljava/util/List;)V

    invoke-static {}, LX/0eeF;->LIZJ()LX/0eGZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eGZ;->onDestroy()V

    :cond_0
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_MIC_ABILITY_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

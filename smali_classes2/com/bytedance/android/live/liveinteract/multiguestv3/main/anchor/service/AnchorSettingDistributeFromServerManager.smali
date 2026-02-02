.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02NP;


# annotations
.annotation runtime LX/0ezs;
    name = "ANCHOR_SETTING_DISTRIBUTE_FROM_SERVER_MANAGER"
.end annotation


# static fields
.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwebcast/data/MultiGuestPlayInfo$MultiGuestPlayConfig;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/data/MultiGuestPlayInfo;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receiveDistributeFromServer packSuccFlag\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lwebcast/data/MultiGuestPlayInfo;->packSuccFlag:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnchorSettingDistributeFromServerManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lwebcast/data/MultiGuestPlayInfo;->packSuccFlag:Z

    if-ne v0, v3, :cond_0

    sget-object v1, LX/0cf8;->C4:LX/0U9d;

    iget-object v0, p1, Lwebcast/data/MultiGuestPlayInfo;->playSceneToConfigMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v2, p1, Lwebcast/data/MultiGuestPlayInfo;->playSceneToConfigMap:Ljava/util/Map;

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZ:Ljava/util/Map;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "getMultiGuestPlaySceneConfigList playScene"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " readOnce:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "AnchorSettingDistributeFromServerManager"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, LX/0cf8;->C4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZ:Ljava/util/Map;

    :cond_0
    iput-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZIZ:Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZ:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not contains"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MultiGuestPlayInfo$MultiGuestPlayConfig;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lwebcast/data/MultiGuestPlayInfo$MultiGuestPlayConfig;->featureConfigMap:Ljava/util/Map;

    if-eqz v1, :cond_6

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMultiGuestPlaySceneConfigList playScene\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x98bd91    # 1.4026999E-38f

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x98bd92    # 1.4027E-38f

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

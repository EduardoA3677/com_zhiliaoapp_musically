.class public final LX/0tna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;->LJI()Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/0tnc;->LJ:Lcom/bytedance/keva/Keva;

    const-string v0, "forecast_group"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;->LJI()Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;

    move-result-object v1

    sget-object v0, Lt9;->STRATEGY_SCENE_FORECAST_LOGIN:Lt9;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;->LIZIZ(Lt9;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updated listener + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sget-object v0, Ls9;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.class public final synthetic LX/0fna;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Lcom/bytedance/android/livesdk/condition/Condition;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "LX/0fnw;",
        "Lcom/bytedance/android/livesdk/condition/PlayCondition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0fo6;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/0fo6;

    const-string v4, "createCondition"

    const-string v5, "createCondition(Lcom/bytedance/android/livesdk/condition/Condition;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdk/entity/PlaybookTask;)Lcom/bytedance/android/livesdk/condition/PlayCondition;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/android/livesdk/condition/Condition;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    check-cast p3, LX/0fnw;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0fo6;

    iget-object v0, v2, LX/0fo6;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/condition/Condition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/condition/PlayCondition;

    if-nez v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t find the play entity impl by name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/condition/Condition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseDirectorV2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdk/condition/PlayCondition;->LJI(Lcom/bytedance/android/livesdk/condition/Condition;)V

    iget-object v0, v2, LX/0fo6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/condition/PlayCondition;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v1, p3}, Lcom/bytedance/android/livesdk/condition/PlayCondition;->LJIIIIZZ(LX/0fnw;)V

    invoke-interface {v1, p2}, Lcom/bytedance/android/livesdk/condition/PlayCondition;->LJFF(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1
.end method

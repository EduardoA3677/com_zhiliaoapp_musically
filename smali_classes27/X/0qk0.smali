.class public final LX/0qk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGY;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;)V
    .locals 0

    iput-object p1, p0, LX/0qk0;->LIZ:Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0XGK;)LX/0XGp;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "enter room tasks: count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0qk0;->LIZ:Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;

    iget v0, v1, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILLJJLI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0XGK;->triggerType()LX/0XGG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  key "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0qk0;->LIZ:Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILLIZIL:Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;->taskList:Ljava/util/List;

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0qk0;->LIZ:Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILLIZIL:Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;->triggerTypeList:Ljava/util/List;

    invoke-interface {p1}, LX/0XGK;->triggerType()LX/0XGG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0XGp;->Suspend:LX/0XGp;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    return-object v0
.end method

.method public final LIZJ()LX/0XGp;
    .locals 1

    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    return-object v0
.end method

.method public final scene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qk0;->LIZ:Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LL:Ljava/lang/String;

    return-object v0
.end method

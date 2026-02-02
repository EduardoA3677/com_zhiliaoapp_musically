.class public final LX/0qk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;)V
    .locals 0

    iput-object p1, p0, LX/0qk1;->LIZ:Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0XGK;)LX/0XGp;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qk1;->LIZ:Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILLIZIL:Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;->taskList:Ljava/util/List;

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qk1;->LIZ:Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILLIZIL:Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;->triggerTypeList:Ljava/util/List;

    invoke-interface {p1}, LX/0XGK;->triggerType()LX/0XGG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGp;->Suspend:LX/0XGp;

    return-object v0

    :cond_0
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

    iget-object v0, p0, LX/0qk1;->LIZ:Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LL:Ljava/lang/String;

    return-object v0
.end method

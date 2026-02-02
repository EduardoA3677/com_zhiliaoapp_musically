.class public final LX/0l2U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0l2U;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0l2U;

    invoke-direct {v0}, LX/0l2U;-><init>()V

    sput-object v0, LX/0l2U;->LIZ:LX/0l2U;

    new-instance v0, LX/0jqu;

    invoke-direct {v0}, LX/0jqu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0l2U;->LIZIZ:LX/05ta;

    const/4 v1, 0x1

    new-instance v0, LX/0jxj;

    invoke-direct {v0}, LX/0jxj;-><init>()V

    invoke-static {v0, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0l2V;
    .locals 4

    sget-object v0, LX/0l2U;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "algo_refresh_toast_status"

    invoke-static {v0}, LX/0l2U;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/0l2V;->DEFAULT:LX/0l2V;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0l2V;->getEntries()LX/0IX6;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0l2V;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0l2V;

    if-ltz v2, :cond_0

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static LIZJ(Z)V
    .locals 4

    sget-object v0, LX/0MeQ;->LIZ:LX/0MeQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MeQ;->LIZ()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v2, "algo_refresh_status"

    if-eqz v0, :cond_0

    sget-object v0, LX/0l2U;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {v2}, LX/0l2U;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, LX/0l2V;->REFRESHING_CONSECUTIVE:LX/0l2V;

    :goto_1
    invoke-static {v0}, LX/0l2U;->LIZLLL(LX/0l2V;)V

    :cond_0
    sget-object v0, LX/0l2U;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {v2}, LX/0l2U;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v0, LX/0l2V;->REFRESHING:LX/0l2V;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, LX/0l2V;->REFRESHED:LX/0l2V;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0l2V;->DEFAULT:LX/0l2V;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0l2V;)V
    .locals 3

    invoke-static {}, LX/0l2U;->LIZ()LX/0l2V;

    move-result-object v1

    sget-object v0, LX/0l2V;->DEFAULT:LX/0l2V;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0l2V;->REFRESHED:LX/0l2V;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0l2U;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "algo_refresh_toast_status"

    invoke-static {v0}, LX/0l2U;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onAlgoRefreshCancelled(LX/0ESg;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bc_algo_reset_cancelled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0l2U;->LIZJ(Z)V

    sget-object v0, LX/0l2V;->DEFAULT:LX/0l2V;

    invoke-static {v0}, LX/0l2U;->LIZLLL(LX/0l2V;)V

    :cond_0
    return-void
.end method

.method public final onAlgoRefreshed(LX/0ESg;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bc_algo_reset"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0l2U;->LIZJ(Z)V

    const-string v0, "content_preference"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Qid;

    const/4 v1, 0x0

    const-string v0, "algo_refresh"

    invoke-direct {v2, v0, v1}, LX/0Qid;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method

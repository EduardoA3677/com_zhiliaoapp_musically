.class public final LX/15xm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/15xm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15xm;

    invoke-direct {v0}, LX/15xm;-><init>()V

    sput-object v0, LX/15xm;->LIZ:LX/15xm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0VMt;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VMt;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    iget-object v0, p0, LX/0VMt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wFb;->LJ(Ljava/lang/String;)Lcom/bytedance/touchpoint/api/model/TaskEvent;

    move-result-object v0

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayInfo;->timeInfo:Lcom/bytedance/touchpoint/api/model/TimeInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimeInfo;->timerLaunchPlayId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x4c

    invoke-virtual {v2, v0, v1}, LX/0wFb;->LJII(II)LX/0wE5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "region"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final LIZIZ(LX/0VMt;)Z
    .locals 10

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    iget-object v0, p0, LX/0VMt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wFb;->LJ(Ljava/lang/String;)Lcom/bytedance/touchpoint/api/model/TaskEvent;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayInfo;->timeInfo:Lcom/bytedance/touchpoint/api/model/TimeInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimeInfo;->timerLaunchPlayId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x4c

    invoke-virtual {v2, v0, v1}, LX/0wFb;->LJII(II)LX/0wE5;

    move-result-object v0

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/15xI;->LL:LX/15xI;

    iget-object v4, p0, LX/0VMt;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/15xI;->LLILLIZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15xK;

    invoke-interface {v1}, LX/15xK;->getTaskEventKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/15xK;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/15xK;->LJFF()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v4, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;->LIZLLL()LX/15xp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/15xp;->LIZ(LX/0VMt;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/0VMt;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_5
    return v5

    :cond_6
    return v5
.end method

.method public static final LIZJ(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;LX/0Uxv;LX/0VMt;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS152S0400000_34;

    const/4 v5, 0x2

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS152S0400000_34;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;LX/0Uxv;LX/0VMt;I)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZLLL(LX/0VMt;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/0VMt;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJ(LX/0VMt;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/0VMt;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

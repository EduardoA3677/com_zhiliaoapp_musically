.class public final LX/0B5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0B5d;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B5d;

    invoke-direct {v0}, LX/0B5d;-><init>()V

    sput-object v0, LX/0B5d;->LIZ:LX/0B5d;

    new-instance v0, LX/0B5j;

    invoke-direct {v0}, LX/0B5j;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B5d;->LIZIZ:LX/05ta;

    new-instance v0, LX/0B5e;

    invoke-direct {v0}, LX/0B5e;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B5d;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0B5d;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0B5k;

    invoke-direct {v0}, LX/0B5k;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B5d;->LJ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, LX/0B5c;

    invoke-direct {v0}, LX/0B5c;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B5d;->LJFF:LX/05ta;

    new-instance v0, LX/0B5f;

    invoke-direct {v0}, LX/0B5f;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B5d;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;->dynamicOptionModelList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;->dynamicOptionModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;->dynamicOptionModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;

    iget v1, v3, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->scene:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_1
    iget v0, v3, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->enableReversal:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0Acc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->LIZ()LX/0B5g;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->libraKey:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0B5d;->LIZLLL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0B5g;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0B5g;

    if-nez p2, :cond_1

    iget v1, v2, LX/0B5g;->LIZLLL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget v0, v2, LX/0B5g;->LIZLLL:I

    if-ne v0, v1, :cond_0

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;->dynamicOptionModelList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;->dynamicOptionModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;->dynamicOptionModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;

    iget v0, v3, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->scene:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, v3, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->enableReversal:I

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0Acc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->LIZ()LX/0B5g;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->libraKey:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0B5d;->LIZLLL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0B5g;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LX/0BA1;->LJ:LX/0BA1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0BA1;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, LX/0476;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0BA1;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    sget-object v0, LX/047F;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    invoke-static {p0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0BA1;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {}, LX/04QG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    sget-object v3, LX/0B5d;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/09pn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_e

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_d

    move-object v0, v4

    :cond_a
    :goto_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "--KEVA_EMPTY_OBJECT--"

    if-nez v1, :cond_b

    if-nez v0, :cond_c

    move-object v1, v2

    :goto_5
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return-object v0

    :cond_c
    move-object v1, v0

    goto :goto_5

    :cond_d
    new-instance v0, LX/0B5h;

    invoke-direct {v0, p0}, LX/0B5h;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LX/0B5h;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v4

    goto :goto_4

    :cond_e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    if-eqz v5, :cond_13

    move-object v0, v4

    :goto_6
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_11

    invoke-static {p0, p1}, LX/0B5d;->LJ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_11

    new-instance v1, LX/0B5i;

    invoke-direct {v1, p0, v2}, LX/0B5i;-><init>(Ljava/lang/String;LX/00zH;)V

    new-instance v0, LX/01NW;

    invoke-direct {v0, v1}, LX/01NW;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_11
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_12
    move-object v0, v4

    goto :goto_7

    :cond_13
    new-instance v0, LX/0B5h;

    invoke-direct {v0, p0}, LX/0B5h;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, LX/0B5h;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v0, v4

    goto :goto_6

    :cond_14
    invoke-static {p0, p1}, LX/0B5d;->LJ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_15
    return-object v4
.end method

.method public static LJ(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0B4s;->LIZLLL:LX/0B4s;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0B4s;->LJ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/09Dd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/0B3z;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/0B5d;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "--KEVA_EMPTY_OBJECT--"

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0B5d;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

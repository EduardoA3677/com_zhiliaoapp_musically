.class public final LX/0w8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NQV;
.implements LX/0GBP;


# static fields
.field public static final LLILZLL:LX/0MRh;


# instance fields
.field public final LL:LX/0LiU;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0Wub;

.field public LLILLL:Z

.field public LLILZ:LX/0XKN;

.field public final LLILZIL:LX/0Pvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MRh;

    invoke-direct {v0}, LX/0MRh;-><init>()V

    sput-object v0, LX/0w8l;->LLILZLL:LX/0MRh;

    return-void
.end method

.method public constructor <init>(LX/0LiU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w8l;->LL:LX/0LiU;

    iget-object v0, p1, LX/0LiU;->LIZ:Landroid/view/View;

    iput-object v0, p0, LX/0w8l;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0w8l;->LLILLL:Z

    sget-object v0, LX/0XKN;->DEFAULT:LX/0XKN;

    iput-object v0, p0, LX/0w8l;->LLILZ:LX/0XKN;

    new-instance v0, LX/0Pvg;

    invoke-direct {v0, p1}, LX/0Pvg;-><init>(LX/0LiU;)V

    iput-object v0, p0, LX/0w8l;->LLILZIL:LX/0Pvg;

    return-void
.end method


# virtual methods
.method public final D2()LX/0Li3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final synthetic H0()V
    .locals 0

    return-void
.end method

.method public final synthetic If()V
    .locals 0

    return-void
.end method

.method public final J6(Z)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 5

    sget-object v0, LX/09KM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v4, p0, LX/0w8l;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v3, -0x1

    invoke-static {v3, v4}, LX/0vrK;->LJI(ILjava/lang/String;)LX/0vrN;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0vrN;->LIZ:LX/0Wub;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    iget-object v1, v2, LX/0vrN;->LIZLLL:LX/0vVv;

    if-eqz v1, :cond_1

    const-string v0, "feedDynamicComponentLoadSuccess"

    invoke-static {v1, v0}, LX/0vVu;->LJIIIZ(LX/0vVv;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v4}, LX/0vrK;->LJII(ILjava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 15

    move-object/from16 v12, p1

    if-nez v12, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0w8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iput-object v12, p0, LX/0w8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0w8l;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0w8l;->LLILZIL:LX/0Pvg;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0w8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0Pvg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    return-void

    :cond_1
    move-object v1, v13

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v2

    :goto_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vrK;->LJI(ILjava/lang/String;)LX/0vrN;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, v5, LX/0vrN;->LIZ:LX/0Wub;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_16

    iget-object v2, v5, LX/0vrN;->LIZIZ:LX/0vrQ;

    :goto_2
    sget-object v0, LX/0vrQ;->SUCCESS:LX/0vrQ;

    if-ne v2, v0, :cond_3

    iput-object v3, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    :cond_3
    const-string v0, "start"

    const-string v4, "lynx"

    invoke-static {v12, v4, v0, v13}, LX/0NnV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v2, LX/0vrK;->LIZJ:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    const/4 v3, 0x2

    const-string v2, "unknown"

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, LX/0w8l;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v11, "homepage_hot"

    move-object v14, v13

    invoke-static/range {v8 .. v14}, LX/0vrK;->LIZJ(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0vrR;)LX/0Wub;

    move-result-object v9

    iput-object v9, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    iget-object v8, p0, LX/0w8l;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_4
    iget-boolean v0, p0, LX/0w8l;->LLILLL:Z

    if-eqz v0, :cond_6

    sget-boolean v0, LX/00tR;->LIZJ:Z

    if-eqz v0, :cond_7

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/0vrN;->LJ:Z

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v12, v1, v2, v13}, LX/0NnV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v7, p0, LX/0w8l;->LLILLL:Z

    if-eqz v5, :cond_6

    iput-boolean v6, v5, LX/0vrN;->LJ:Z

    :cond_6
    :goto_5
    new-array v5, v3, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "end"

    invoke-static {v12, v4, v0, v1}, LX/0NnV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    invoke-static {v12, v1, v2, v13}, LX/0NnV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v7, p0, LX/0w8l;->LLILLL:Z

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0w8l;->LL:LX/0LiU;

    iget-object v8, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0M3Z;

    invoke-direct {v0, v12, p0, v13}, LX/0M3Z;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0w8l;LX/02wT;)V

    invoke-static {v8, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    :cond_9
    if-eqz v5, :cond_10

    invoke-static {v12}, LX/0vrK;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v8, v5, LX/0vrN;->LIZIZ:LX/0vrQ;

    sget-object v0, LX/0vrQ;->LOADING:LX/0vrQ;

    if-ne v8, v0, :cond_a

    const-string v2, "loading"

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    sget-object v0, LX/0vrQ;->INIT_ERROR:LX/0vrQ;

    if-ne v8, v0, :cond_c

    iget-object v0, v5, LX/0vrN;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    const/4 v1, 0x3

    goto :goto_4

    :cond_c
    sget-object v0, LX/0vrQ;->LOAD_FAIL:LX/0vrQ;

    if-ne v8, v0, :cond_4

    iget-object v0, v5, LX/0vrN;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v2, v0

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_e

    sget-boolean v0, LX/08U7;->LIZ:Z

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, LX/0w8l;->LL:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0M3Z;

    invoke-direct {v0, v12, p0, v13}, LX/0M3Z;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0w8l;LX/02wT;)V

    invoke-static {v1, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    :cond_f
    const-string v2, "has_view_parent"

    goto :goto_6

    :cond_10
    const-string v2, "no_spark_view"

    :cond_11
    :goto_6
    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v10, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v10, :cond_13

    sget-object v8, LX/105a;->LIZ:LX/105a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v8, LX/107X;->LIZ:LX/107X;

    new-instance v1, LX/0w8n;

    const-string v0, "open_time"

    invoke-direct {v1, v0, v9}, LX/0w8n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v10, v1}, LX/107X;->LJI(LX/107X;Ljava/lang/String;LX/0w8r;)V

    :cond_13
    iget-object v1, p0, LX/0w8l;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_16
    move-object v2, v13

    goto/16 :goto_2

    :cond_17
    const/4 v2, -0x1

    goto/16 :goto_1
.end method

.method public final LJIIL(I)V
    .locals 4

    sget-object v0, LX/0XKN;->ON_SELECTED:LX/0XKN;

    iput-object v0, p0, LX/0w8l;->LLILZ:LX/0XKN;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "show_type"

    const-string v2, "draw"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "on_card_appear"

    invoke-interface {v1, v0, v3}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, LX/0NnV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/0w8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/01U3;

    invoke-direct {v0, v1, v2}, LX/01U3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    iget-object v2, p0, LX/0w8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    const-string v0, "lynx"

    invoke-static {v2, v0, v1}, LX/0NnV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJ()LX/0PuA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJJIIZI()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJIJ(LX/0LnE;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTabSwitchEvent: isFeedPage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0LnE;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJIL(LX/0Le2;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onTabChangeEvent: to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Le2;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/0w8l;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJJIL(IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LJJJJL(LX/0NQd;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(LX/0M8K;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLL(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLIL()LX/0N2v;
    .locals 1

    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    return-object v0
.end method

.method public final synthetic LJLJJLL(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLJLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJLJLLL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLILLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJZI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIJI(IZ)V
    .locals 0

    return-void
.end method

.method public final LLIILZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLILZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIZ(ZZ)V
    .locals 0

    return-void
.end method

.method public final LLJ(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJIJIL(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILJILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLJJI(Z)V
    .locals 4

    if-eqz p1, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "show_type"

    const-string v2, "other"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "on_card_appear"

    invoke-interface {v1, v0, v3}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, LX/0NnV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/0w8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/01U3;

    invoke-direct {v0, v1, v2}, LX/01U3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void
.end method

.method public final synthetic LLJJIII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJJJIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJJJJLIIL()LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJLLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLL(I)V
    .locals 0

    return-void
.end method

.method public final LLLFF(I)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "hide_type"

    const-string v0, "other"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "on_card_disappear"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final synthetic LLLI()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLII(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIII(JJIJJJI)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIIL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIL()LX/0MlT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLILZLLLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLLJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLIL(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLJLJLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLLL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLLLL(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLZIL(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0w8l;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final synthetic LLLLZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLZ()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZLZ(Z)V
    .locals 3

    sget-object v0, LX/0XKN;->UN_SELECTED:LX/0XKN;

    iput-object v0, p0, LX/0w8l;->LLILZ:LX/0XKN;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "hide_type"

    const-string v0, "draw"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_down"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "on_card_disappear"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final synthetic LLLZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLZLLIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZJLIL(LX/0LdI;)V
    .locals 0

    return-void
.end method

.method public final LLZZLLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZZIL(JJJJIJI)V
    .locals 0

    return-void
.end method

.method public final synthetic Nr()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic V(ZLX/0ReZ;)V
    .locals 0

    return-void
.end method

.method public final Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(LX/07aM;)V
    .locals 0

    return-void
.end method

.method public final synthetic b0(Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0w8l;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic c5(LX/0Ih0;)V
    .locals 0

    return-void
.end method

.method public final synthetic c7(LX/0hVp;)V
    .locals 0

    return-void
.end method

.method public final c8()LX/0Ldg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic cc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic fr()V
    .locals 0

    return-void
.end method

.method public final g1(I)V
    .locals 0

    return-void
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0w8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    const/16 v0, 0x69

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0w8l;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final synthetic i0(LX/0LqL;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final jf()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "show_type"

    const-string v0, "other"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "on_card_appear"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final synthetic l7(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v3, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const-string v2, "on_screen_rotate"

    const-string v1, "orientation"

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const-string v0, "landscape"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v4}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "vertical"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v4}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/0w8l;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollEnd()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic r4()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final se(J)V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final u0(I)V
    .locals 0

    return-void
.end method

.method public final ue(Z)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unBind: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0w8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/08ib;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0w8l;->LLILZ:LX/0XKN;

    sget-object v0, LX/0XKN;->ON_SELECTED:LX/0XKN;

    if-ne v1, v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "hide_type"

    const-string v0, "other"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "on_card_disappear"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iput-object v3, p0, LX/0w8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v3, p0, LX/0w8l;->LLILLJJLI:LX/0Wub;

    sget-boolean v0, LX/00tR;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0w8l;->LLILLL:Z

    :cond_1
    iget-object v0, p0, LX/0w8l;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final synthetic x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic y0(LX/07aL;)V
    .locals 0

    return-void
.end method

.method public final synthetic z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

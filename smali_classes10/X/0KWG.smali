.class public final LX/0KWG;
.super LX/0KWK;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:LX/0KWF;


# direct methods
.method public constructor <init>(LX/0KWF;)V
    .locals 0

    iput-object p1, p0, LX/0KWG;->LLILLL:LX/0KWF;

    invoke-direct {p0}, LX/0KWK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/05Lw;->LIZ:LX/05Lw;

    iget-object v1, p0, LX/0KWK;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0KWG;->LLILLL:LX/0KWF;

    iget-object v0, v0, LX/0KWF;->LIZIZ:LX/0KWL;

    invoke-interface {v0}, LX/0KWL;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->xw()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/05Lw;->LIZIZ(Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/view/View;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const-string v1, "isSuccess"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const-string v6, "err_msg"

    if-eqz p2, :cond_6

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v5, LX/12bz;

    invoke-direct {v5, p1}, LX/12bz;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "search_top1_container_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    const-string v2, "layout_name"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v3, Ljava/lang/String;

    :goto_3
    const-string v8, ""

    if-nez v3, :cond_0

    move-object v3, v8

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/12bz;->LIZIZ(Ljava/lang/String;)V

    sget-object v3, LX/05Lw;->LIZ:LX/05Lw;

    iget-object v2, p0, LX/0KWG;->LLILLL:LX/0KWF;

    iget-object v2, v2, LX/0KWF;->LIZIZ:LX/0KWL;

    invoke-interface {v2}, LX/0KWL;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->xw()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/05Lw;->LIZIZ(Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12bz;->LJ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/12bz;->LJI(I)V

    sget-object v0, LX/12cG;->ALL:LX/12cG;

    invoke-virtual {v5, v0}, LX/12bz;->LIZLLL(LX/12cG;)V

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0K53;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_image_load_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    if-nez p4, :cond_2

    move-object p4, v8

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v4, v3

    if-nez v7, :cond_3

    move-object v7, v8

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12bz;->LIZ(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0KWG;->LLILLL:LX/0KWF;

    invoke-virtual {v0}, LX/0KWF;->LIZ()I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, p1, v2, v3, v0}, LX/05Lw;->LIZJ(ILandroid/view/View;Ljava/lang/String;ZI)V

    return-void

    :cond_4
    move-object v3, v0

    goto/16 :goto_3

    :cond_5
    move-object v3, v0

    goto/16 :goto_2

    :cond_6
    move-object v7, v0

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v0, p0, LX/0KWG;->LLILLL:LX/0KWF;

    iget-object v0, v0, LX/0KWF;->LIZIZ:LX/0KWL;

    invoke-interface {v0}, LX/0KWL;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/ISearchExposureAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/ISearchExposureAbility;->sL1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJLJLJ(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/12bu;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final nf(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, LX/0KWK;->LLILLIZIL:Landroid/view/View;

    sget-object v1, LX/05Lw;->LIZ:LX/05Lw;

    iget-object v0, p0, LX/0KWG;->LLILLL:LX/0KWF;

    iget-object v0, v0, LX/0KWF;->LIZIZ:LX/0KWL;

    invoke-interface {v0}, LX/0KWL;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->xw()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    new-instance v2, LY/AObserverS164S0100000_9;

    const/16 v0, 0x4c

    invoke-direct {v2, p1, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0Lbh;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v2, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

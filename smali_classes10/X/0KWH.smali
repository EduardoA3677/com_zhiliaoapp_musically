.class public final LX/0KWH;
.super LX/0KWK;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:LX/0KWJ;


# direct methods
.method public constructor <init>(LX/0KWJ;)V
    .locals 0

    iput-object p1, p0, LX/0KWH;->LLILLL:LX/0KWJ;

    invoke-direct {p0}, LX/0KWK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/05Lw;->LIZ:LX/05Lw;

    iget-object v1, p0, LX/0KWK;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0KWH;->LLILLL:LX/0KWJ;

    iget-object v0, v0, LX/0KWJ;->LIZ:LX/0KWQ;

    invoke-interface {v0}, LX/0KWQ;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

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
    .locals 7
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0KWI;

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0KWI;-><init>(LX/0KWH;JLorg/json/JSONObject;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v0, p0, LX/0KWH;->LLILLL:LX/0KWJ;

    iget-object v0, v0, LX/0KWJ;->LIZ:LX/0KWQ;

    invoke-interface {v0}, LX/0KWQ;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/ISearchExposureAbility;

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

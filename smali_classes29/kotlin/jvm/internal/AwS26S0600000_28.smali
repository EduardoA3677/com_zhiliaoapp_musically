.class public Lkotlin/jvm/internal/AwS26S0600000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0vb0;LX/0vam;LX/0vai;LX/01ej;LX/0vbH;LX/01ej;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S0600000_28;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS26S0600000_28;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS26S0600000_28;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS26S0600000_28;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;LX/0ubw;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S0600000_28;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS26S0600000_28;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS26S0600000_28;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS26S0600000_28;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS26S0600000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v1, LX/0ubo;->NORMAL:LX/0ubo;

    new-instance v7, LX/02tv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;->followStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l5:Ljava/lang/Object;

    check-cast p0, LX/0ubw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ubp;

    invoke-direct/range {v0 .. v8}, LX/0ubp;-><init>(LX/0ubo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;LX/02tw;LX/0ubw;)V

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS26S0600000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0seR;

    instance-of v0, p1, LX/0vb6;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    check-cast p1, LX/0vb6;

    iget-object v0, p1, LX/0vb6;->LIZLLL:LX/0vbE;

    if-eqz v0, :cond_0

    sget-object v1, LX/0vbD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    :cond_0
    const-string v8, "0"

    if-eq v2, v6, :cond_5

    if-ne v2, v4, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vam;

    iput-boolean v6, v0, LX/0vam;->LJ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    invoke-virtual {v0}, LX/0vb0;->LIZ()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0vai;

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v1, v0, LX/0vb0;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vam;

    iget-object v0, v0, LX/0vam;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    invoke-virtual {v1, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l5:Ljava/lang/Object;

    check-cast v3, LX/01ej;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vam;

    iget-object v1, v0, LX/0vam;->LJIIJJI:Ljava/lang/Long;

    iget-object v0, p1, LX/0vb6;->LIZLLL:LX/0vbE;

    invoke-virtual {v0}, LX/0vbE;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vcm;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)LX/0vcn;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcn;->LJII:J

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    iput-boolean v6, v2, LX/0vcn;->LJIIIZ:Z

    iput-boolean v7, v3, LX/01ej;->element:Z

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v4, v0, LX/0vb0;->LIZJ:LX/0vaj;

    new-instance v3, LX/0var;

    iget-object v2, p1, LX/0vb6;->LIZ:LX/0vaD;

    iget-object v1, p1, LX/0vb6;->LIZIZ:LX/0viU;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vam;

    invoke-direct {v3, v2, v1, v0, v7}, LX/0var;-><init>(LX/0vaD;LX/0viU;LX/0vam;Z)V

    invoke-virtual {v4, v3}, LX/0vaj;->LJIILL(LX/0vaq;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iput-object v5, v0, LX/0vb0;->LJIIIZ:LX/0vaD;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iput-object v5, v0, LX/0vb0;->LJIIJ:LX/0viU;

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vb0;

    iget-object v0, p1, LX/0vb6;->LIZ:LX/0vaD;

    iput-object v0, v1, LX/0vb0;->LJIIIZ:LX/0vaD;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vb0;

    iget-object v0, p1, LX/0vb6;->LIZIZ:LX/0viU;

    iput-object v0, v1, LX/0vb0;->LJIIJ:LX/0viU;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0vam;

    iget-boolean v0, v2, LX/0vam;->LIZLLL:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request Canceled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0vai;

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v1, v0, LX/0vb0;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0vam;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    invoke-virtual {v1, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l5:Ljava/lang/Object;

    check-cast v3, LX/01ej;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vam;

    iget-object v1, v0, LX/0vam;->LJIIJJI:Ljava/lang/Long;

    iget-object v0, p1, LX/0vb6;->LIZLLL:LX/0vbE;

    invoke-virtual {v0}, LX/0vbE;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vcm;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)LX/0vcn;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcn;->LJII:J

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_8

    iput-boolean v6, v2, LX/0vcn;->LJIIIZ:Z

    iput-boolean v7, v3, LX/01ej;->element:Z

    :cond_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v4, v0, LX/0vb0;->LIZJ:LX/0vaj;

    new-instance v3, LX/0vap;

    iget-object v2, p1, LX/0vb6;->LIZ:LX/0vaD;

    iget-object v1, p1, LX/0vb6;->LIZIZ:LX/0viU;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vam;

    invoke-direct {v3, v2, v1, v0, v6}, LX/0vap;-><init>(LX/0vaD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vam;Z)V

    invoke-virtual {v4, v3}, LX/0vaj;->LJIILL(LX/0vaq;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/0sjQ;

    if-eqz v0, :cond_4

    check-cast p1, LX/0sjQ;

    iget-object v0, p1, LX/0sjQ;->LIZIZ:LX/0vbE;

    if-nez v0, :cond_20

    const/4 v0, -0x1

    :goto_1
    const-string v8, "first_fetch"

    if-eq v0, v2, :cond_17

    if-eq v0, v6, :cond_13

    if-ne v0, v4, :cond_10

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vam;

    iget-boolean v0, v1, LX/0vam;->LJ:Z

    if-nez v0, :cond_f

    iput-boolean v6, v1, LX/0vam;->LJ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    invoke-virtual {v0}, LX/0vb0;->LIZ()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v0, v0, LX/0vb0;->LJIIIZ:LX/0vaD;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v0, v0, LX/0vb0;->LJIIIZ:LX/0vaD;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v1, :cond_a

    iget v0, v0, LX/0vZT;->LJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    if-eqz v0, :cond_a

    iput-object v5, v0, LX/0vZm;->LJII:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vai;

    sget-object v1, LX/0vai;->REFRESH:LX/0vai;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v10, v0, LX/0vb0;->LIZJ:LX/0vaj;

    iget-object v3, v0, LX/0vb0;->LJIIIZ:LX/0vaD;

    if-eqz v3, :cond_12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0vam;

    new-instance v9, LX/0var;

    iget-object v0, v0, LX/0vb0;->LJIIJ:LX/0viU;

    invoke-direct {v9, v3, v0, v2, v7}, LX/0var;-><init>(LX/0vaD;LX/0viU;LX/0vam;Z)V

    iget-object v0, v10, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0ah5;

    invoke-direct {v0, v10, v9, v5}, LX/0ah5;-><init>(LX/0vaj;LX/0vaq;LX/02wT;)V

    invoke-static {v3, v2, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iput-object v5, v0, LX/0vb0;->LJIIJ:LX/0viU;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v4, v0, LX/0vb0;->LIZJ:LX/0vaj;

    new-instance v3, LX/0vau;

    iget-object v2, p1, LX/0sjQ;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0vbG;

    iget-object v0, v0, LX/0vbG;->LIZ:LX/0vam;

    invoke-direct {v3, v0, v2, v6}, LX/0vau;-><init>(LX/0vam;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0vaj;->LJIILL(LX/0vaq;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v6, v0, LX/01ej;->element:Z

    :cond_b
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0vbG;

    iget-object v0, v0, LX/0vbG;->LIZ:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJFF:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iput-boolean v6, v0, LX/0vb0;->LJII:Z

    :cond_c
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vai;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v0, v0, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0vbK;->LIZIZ:LX/0vbK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v1, v0, LX/0vb0;->LIZJ:LX/0vaj;

    sget-object v0, LX/0vbV;->CACHE:LX/0vbV;

    invoke-virtual {v1, v0}, LX/0vaj;->LJFF(LX/0vbV;)V

    :cond_d
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v2, v0, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    new-instance v1, LX/0aUd;

    invoke-direct {v1, v0, v5}, LX/0aUd;-><init>(LX/0vb0;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_e
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iput-object v5, v0, LX/0vb0;->LJIIIZ:LX/0vaD;

    :cond_f
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iput-boolean v6, v0, LX/0vb0;->LJIIJJI:Z

    :cond_10
    :goto_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vam;

    iget-object v0, v0, LX/0vam;->LJIIJJI:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/0sjQ;->LIZIZ:LX/0vbE;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0vbE;->getValue()Ljava/lang/String;

    :cond_11
    iget-object v0, p1, LX/0sjQ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0vcm;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vai;

    sget-object v2, LX/0vai;->REFRESH:LX/0vai;

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v7, v0, LX/0vb0;->LIZJ:LX/0vaj;

    new-instance v4, LX/0vau;

    iget-object v3, p1, LX/0sjQ;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0vbG;

    iget-object v1, v0, LX/0vbG;->LIZ:LX/0vam;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-direct {v4, v1, v3, v0}, LX/0vau;-><init>(LX/0vam;Ljava/lang/String;Z)V

    invoke-virtual {v7, v4}, LX/0vaj;->LJIILL(LX/0vaq;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v6, v0, LX/01ej;->element:Z

    :cond_14
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0vbG;

    iget-object v0, v0, LX/0vbG;->LIZ:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJFF:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iput-boolean v6, v0, LX/0vb0;->LJII:Z

    :cond_15
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vai;

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v0, v0, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0vbK;->LIZIZ:LX/0vbK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v1, v0, LX/0vb0;->LIZJ:LX/0vaj;

    sget-object v0, LX/0vbV;->CACHE:LX/0vbV;

    invoke-virtual {v1, v0}, LX/0vaj;->LJFF(LX/0vbV;)V

    :cond_16
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v2, v0, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    new-instance v1, LX/0aUc;

    invoke-direct {v1, v0, v5}, LX/0aUc;-><init>(LX/0vb0;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto/16 :goto_3

    :cond_17
    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vam;

    iget-boolean v0, v1, LX/0vam;->LJ:Z

    if-nez v0, :cond_1d

    iput-boolean v6, v1, LX/0vam;->LJ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    invoke-virtual {v0}, LX/0vb0;->LIZ()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v0, v0, LX/0vb0;->LJIIIZ:LX/0vaD;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v0, v0, LX/0vb0;->LJIIIZ:LX/0vaD;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v1, :cond_18

    iget v0, v0, LX/0vZT;->LJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    if-eqz v0, :cond_18

    iput-object v5, v0, LX/0vZm;->LJII:Ljava/lang/String;

    :cond_18
    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0vai;

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    if-ne v1, v0, :cond_19

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v9, v0, LX/0vb0;->LIZJ:LX/0vaj;

    iget-object v2, v0, LX/0vb0;->LJIIIZ:LX/0vaD;

    if-eqz v2, :cond_1e

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vam;

    new-instance v3, LX/0var;

    iget-object v0, v0, LX/0vb0;->LJIIJ:LX/0viU;

    invoke-direct {v3, v2, v0, v1, v7}, LX/0var;-><init>(LX/0vaD;LX/0viU;LX/0vam;Z)V

    iget-object v0, v9, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0ah5;

    invoke-direct {v0, v9, v3, v5}, LX/0ah5;-><init>(LX/0vaj;LX/0vaq;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iput-object v5, v0, LX/0vb0;->LJIIJ:LX/0viU;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v6, v0, LX/01ej;->element:Z

    :cond_19
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iput-object v5, v0, LX/0vb0;->LJIIIZ:LX/0vaD;

    :cond_1a
    :goto_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0vbG;

    iget-object v0, v0, LX/0vbG;->LIZ:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJFF:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iput-boolean v6, v0, LX/0vb0;->LJII:Z

    :cond_1b
    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0vai;

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    if-ne v1, v0, :cond_1c

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v2, v0, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    new-instance v1, LX/0aUb;

    invoke-direct {v1, v0, v5}, LX/0aUb;-><init>(LX/0vb0;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1c
    sget-object v1, LX/0vb3;->REQUEST_ERROR:LX/0vb3;

    iget-object v0, p1, LX/0sjQ;->LIZ:Ljava/lang/String;

    invoke-static {v5, v1, v0, v5}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request chunk catch exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0sjQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    :cond_1d
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iput-boolean v6, v0, LX/0vb0;->LJIIJJI:Z

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_1f
    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0vai;

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    if-ne v1, v0, :cond_1a

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vb0;

    iget-object v4, v0, LX/0vb0;->LIZJ:LX/0vaj;

    new-instance v3, LX/0vau;

    iget-object v2, p1, LX/0sjQ;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0vbG;

    iget-object v1, v0, LX/0vbG;->LIZ:LX/0vam;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-direct {v3, v1, v2, v0}, LX/0vau;-><init>(LX/0vam;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7, v3, v7}, LX/0vaj;->LJIIIZ(ZLX/0vaq;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v6, v0, LX/01ej;->element:Z

    goto :goto_5

    :cond_20
    sget-object v1, LX/0vbD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS26S0600000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0600000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0600000_28;->invoke$1(Lkotlin/jvm/internal/AwS26S0600000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0600000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0600000_28;->invoke$0(Lkotlin/jvm/internal/AwS26S0600000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

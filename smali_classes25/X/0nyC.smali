.class public final LX/0nyC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nxw;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0nyE;

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS534S0100000_24;Lkotlin/jvm/internal/AwS534S0100000_24;Lkotlin/jvm/internal/AwS567S0100000_24;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nyC;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0nyC;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0nyC;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nyC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0nyC;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 7

    iget-object v6, p0, LX/0nyC;->LLILLL:LX/0nyE;

    if-eqz v6, :cond_2

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->getRevertShowCardCoverEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->getRevertShowCardCoverEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->getFixRebindBug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0nyD;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-object v5, p0, LX/0nyC;->LLILLL:LX/0nyE;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/0nyE;->LIZ()V

    iput-object v5, p0, LX/0nyC;->LLILLL:LX/0nyE;

    :cond_2
    iget-object v0, p0, LX/0nyC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0nyC;->LLILLL:LX/0nyE;

    if-eqz v2, :cond_4

    sget-object v1, LX/0ZtV;->FAIL:LX/0ZtV;

    iget-object v0, v2, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0nyD;->LIZIZ:LX/0ZtV;

    :cond_0
    invoke-virtual {v2, p1}, LX/0nyE;->LJ(Landroid/net/Uri;)V

    if-eqz p3, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0, p3}, LX/0Qni;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v2, LX/0nyE;->LL:LX/0nyD;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0nyD;->LJIL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, LX/0nyE;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nyC;->LLILLL:LX/0nyE;

    :cond_4
    iget-object v1, p0, LX/0nyC;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0nyC;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final ai(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, LX/0nyC;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0nyC;->LLILLL:LX/0nyE;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_b

    const-string v0, "from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    iget-object v9, v2, LX/0nyE;->LL:LX/0nyD;

    const/4 v8, 0x0

    if-eqz v9, :cond_1

    sget-object v0, LX/0nyF;->Companion:LX/0nyH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0nyF;->values()[LX/0nyF;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_a

    aget-object v4, v7, v5

    invoke-virtual {v4}, LX/0nyF;->getValue()I

    move-result v1

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    :goto_2
    iput-object v4, v9, LX/0nyD;->LJIIL:LX/0nyF;

    :cond_1
    if-eqz p1, :cond_8

    const-string v0, "duration"

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-object v0, v2, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0nyD;->LJIILIIL:Ljava/lang/Long;

    :cond_2
    if-eqz p1, :cond_8

    const-string v0, "image_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/0nyE;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    const-string v0, "image_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iget-object v0, v2, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/0nyD;->LJIIIIZZ:Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "err_msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object v0, v2, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_7

    iput-object v3, v0, LX/0nyD;->LJIJ:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    move-object v0, v3

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    sget-object v4, LX/0nyF;->FROM_UNKNOW:LX/0nyF;

    goto :goto_2

    :cond_b
    move-object v10, v3

    goto :goto_0
.end method

.method public final ga(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLX/0nxc;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nyC;->LLILLL:LX/0nyE;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0nyC;->LLILZ:Ljava/lang/String;

    new-instance v3, LX/0nyE;

    invoke-direct {v3}, LX/0nyE;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v2, LX/0nyD;

    invoke-direct {v2}, LX/0nyD;-><init>()V

    iput-object v2, v3, LX/0nyE;->LL:LX/0nyD;

    iput-object v1, v2, LX/0nyD;->LIZJ:Ljava/lang/String;

    iput p2, v2, LX/0nyD;->LJIIJJI:I

    iput-object p4, v2, LX/0nyD;->LJIIIZ:LX/0nxc;

    sget-object v1, LX/0ZtV;->LOADING_OUT:LX/0ZtV;

    iput-object v1, v2, LX/0nyD;->LIZIZ:LX/0ZtV;

    iput-boolean p3, v2, LX/0nyD;->LJIIJ:Z

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/0nyE;->LL:LX/0nyD;

    if-eqz v1, :cond_3

    iput-object v2, v1, LX/0nyD;->LJIILL:Ljava/lang/Integer;

    iput-object p6, v1, LX/0nyD;->LJIJJLI:Ljava/lang/String;

    :cond_3
    iput-object v3, p0, LX/0nyC;->LLILLL:LX/0nyE;

    invoke-static {}, LX/0NA8;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->enable:Z

    if-eqz v1, :cond_6

    invoke-static {}, LX/0NA8;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->exploreFirstScreenPriority:Z

    if-eqz v1, :cond_6

    sget-object v2, LX/0ND3;->LIZIZ:LX/0ND3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v0}, LX/0ND3;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0nyC;->LLILLL:LX/0nyE;

    if-eqz v1, :cond_5

    sget-object v0, LX/0nyI;->IMMEDIATE:LX/0nyI;

    invoke-virtual {v1, v0}, LX/0nyE;->LIZJ(LX/0nyI;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0nyC;->LLILLL:LX/0nyE;

    if-eqz v1, :cond_5

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    invoke-virtual {v1, v0}, LX/0nyE;->LIZJ(LX/0nyI;)V

    return-void

    :cond_7
    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0nyC;->LLILLL:LX/0nyE;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/0nyE;->LL:LX/0nyD;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nyD;->LIZ:J

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/035h;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/035h;-><init>(LX/0nyE;Landroid/net/Uri;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v4, p1}, LX/0nyE;->LJ(Landroid/net/Uri;)V

    sget-object v1, LX/0ZtV;->LOADING_OUT:LX/0ZtV;

    iget-object v0, v4, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0nyD;->LIZIZ:LX/0ZtV;

    :cond_1
    iget-object v0, p0, LX/0nyC;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v3, p0, LX/0nyC;->LLILLL:LX/0nyE;

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    if-eqz p1, :cond_13

    sget-object v1, LX/0ZtV;->SUCCESS:LX/0ZtV;

    :goto_0
    iget-object v0, v3, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0nyD;->LIZIZ:LX/0ZtV;

    :cond_0
    if-eqz p3, :cond_12

    const-string v0, "duration"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-object v0, v3, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0nyD;->LJIILIIL:Ljava/lang/Long;

    :cond_1
    if-eqz p3, :cond_12

    const-string v1, "err_code"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0nyD;->LJI:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_11

    const-string v0, "decode_duration"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    iget-object v0, v3, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_3

    iput-wide v4, v0, LX/0nyD;->LJII:J

    :cond_3
    const-string v4, ""

    if-eqz p3, :cond_4

    const-string v0, "image_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    iget-object v0, v3, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/0nyD;->LJIIIIZZ:Ljava/lang/String;

    :cond_6
    if-eqz p3, :cond_7

    const-string v0, "extra_bitmap_config"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    iget-object v0, v3, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_8

    iput-object v4, v0, LX/0nyD;->LJIILJJIL:Ljava/lang/String;

    :cond_8
    if-eqz p3, :cond_10

    const-string v0, "err_desc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v3, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_9

    iput-object v1, v0, LX/0nyD;->LJIJ:Ljava/lang/String;

    :cond_9
    if-eqz p3, :cond_f

    const-string v0, "image_status"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v3, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/0nyD;->LJIJJ:Ljava/lang/String;

    :cond_a
    if-eqz p3, :cond_e

    const-string v0, "image_load_error_code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v3, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_b

    iput-object v1, v0, LX/0nyD;->LJIJI:Ljava/lang/String;

    :cond_b
    invoke-virtual {v3}, LX/0nyE;->LIZ()V

    :cond_c
    iget-object v0, p0, LX/0nyC;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_d

    invoke-interface {v0, p3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iput-object v2, p0, LX/0nyC;->LLILLL:LX/0nyE;

    return-void

    :cond_e
    move-object v1, v2

    goto :goto_5

    :cond_f
    move-object v1, v2

    goto :goto_4

    :cond_10
    move-object v1, v2

    goto :goto_3

    :cond_11
    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_12
    move-object v0, v2

    goto :goto_1

    :cond_13
    sget-object v1, LX/0ZtV;->FAIL:LX/0ZtV;

    goto/16 :goto_0
.end method

.method public final pd(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0ARD;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0nyC;->LLILLL:LX/0nyE;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0nyD;->LJIIIZ:LX/0nxc;

    :goto_0
    sget-object v0, LX/0nxc;->FAKE_REFRESH:LX/0nxc;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0nyD;->LJIIJ:Z

    if-nez v0, :cond_2

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "slide_show_more_content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/0nyC;->LLILLL:LX/0nyE;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_3

    iput-object p1, v0, LX/0nyD;->LJJ:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->getRevertShowCardCoverEnd()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0nyE;->LIZ()V

    iput-object v2, p0, LX/0nyC;->LLILLL:LX/0nyE;

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-object v3, p0, LX/0nyC;->LLILLL:LX/0nyE;

    if-eqz v3, :cond_1

    sget-object v1, LX/0ZtV;->SUCCESS:LX/0ZtV;

    iget-object v0, v3, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0nyD;->LIZIZ:LX/0ZtV;

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget v0, p3, LX/03uo;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p3, LX/03uo;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0nyE;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, p1}, LX/0nyE;->LJ(Landroid/net/Uri;)V

    invoke-virtual {v3}, LX/0nyE;->LIZ()V

    iput-object v2, p0, LX/0nyC;->LLILLL:LX/0nyE;

    :cond_1
    iget-object v1, p0, LX/0nyC;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0nyC;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method

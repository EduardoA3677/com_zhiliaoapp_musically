.class public final LX/0NGN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15A6;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollApi;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:LX/0MM8;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0xxy;

.field public final synthetic LLILZ:LX/0aNS;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LX/0MM8;LX/0t7j;LX/0xxy;LX/0aNS;)V
    .locals 2

    iput-boolean p1, p0, LX/0NGN;->LLILIL:Z

    iput-object p4, p0, LX/0NGN;->LLILL:LX/0t7j;

    iput-object p3, p0, LX/0NGN;->LLILLIZIL:LX/0MM8;

    iput-object p2, p0, LX/0NGN;->LLILLJJLI:Landroid/content/Context;

    iput-object p5, p0, LX/0NGN;->LLILLL:LX/0xxy;

    iput-object p6, p0, LX/0NGN;->LLILZ:LX/0aNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollApi;->LIZ:LX/0NGR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0NGR;->LIZIZ:Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollApi;

    iput-object v0, p0, LX/0NGN;->LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollApi;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;ILjava/lang/String;)Z
    .locals 19

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    move-object/from16 v6, p0

    iget-object v3, v6, LX/0NGN;->LLILL:LX/0t7j;

    iget-object v2, v6, LX/0NGN;->LLILLIZIL:LX/0MM8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v5, ""

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-static {v3, v0, v5, v4, v4}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPollStruct()Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v7

    if-nez v7, :cond_3

    return v1

    :cond_3
    iget-object v10, v6, LX/0NGN;->LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollApi;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getPollId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    move/from16 v8, p2

    if-eqz v0, :cond_a

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iget-object v9, v6, LX/0NGN;->LLILZ:LX/0aNS;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v10, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollApi;->poll(JJ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0NGQ;

    invoke-direct {v0, v9}, LX/0NGQ;-><init>(LX/0aNS;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionId()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->setSelectOptionId(J)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPollCount()J

    move-result-wide v0

    :goto_2
    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    invoke-virtual {v9, v0, v1}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->setPollCount(J)V

    :cond_5
    iget-object v12, v6, LX/0NGN;->LLILL:LX/0t7j;

    iget-object v8, v6, LX/0NGN;->LLILLIZIL:LX/0MM8;

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/0MM8;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_7

    iget-object v7, v8, LX/0MM8;->LJI:Ljava/lang/String;

    iget-object v14, v8, LX/0MM8;->LJII:Ljava/lang/String;

    iget-wide v0, v8, LX/0MM8;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_6

    iget-wide v2, v8, LX/0MM8;->LJIIIZ:J

    :cond_6
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v13, "poll_sticker_click"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad vote click event : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_7
    move-object v7, v4

    move-object v14, v4

    move-object v0, v4

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v0

    invoke-interface {v0, v12, v7, v8}, LX/0VWN;->LJIJJ(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_5
    const-string v7, "ad_extra_data"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_b

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_b
    :try_start_1
    const-string v0, "poll_click_area"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_6
    move-object/from16 v18, v8

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v18}, LX/0MaW;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_c
    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v3, v6, LX/0NGN;->LLILLIZIL:LX/0MM8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_7
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_8
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_9
    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :cond_d
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0N7i;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/StickerAttrStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/StickerAttrStruct;->getPollStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "guest_poll_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v11

    :cond_f
    move-object v1, v4

    goto :goto_9

    :cond_10
    move-object v1, v4

    goto :goto_8

    :cond_11
    move-object v1, v4

    goto :goto_7
.end method

.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 8

    iget-boolean v0, p0, LX/0NGN;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    sget-object v6, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v5, p0, LX/0NGN;->LLILL:LX/0t7j;

    new-instance v4, LX/0NGF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v3

    new-instance v2, LX/0NGM;

    iget-object v0, p0, LX/0NGN;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {v2, v0, v7, p0, p1}, LX/0NGM;-><init>(Landroid/content/Context;LX/00zH;LX/0NGN;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xb6

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/00zH;I)V

    invoke-direct {v4, v3, p2, v2, v1}, LX/0NGF;-><init>(ILandroid/graphics/PointF;LX/0NFx;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v0}, LX/0NGH;->LJ(LX/0t7j;LX/0NGF;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0NGN;->LLILLIZIL:LX/0MM8;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_2
    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0N7i;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/StickerAttrStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/StickerAttrStruct;->getPollStickerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "poll_prop_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0NGN;->LLILLIZIL:LX/0MM8;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MM8;->LJIILIIL:LX/0N3c;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    invoke-interface {v0, v1}, LX/0N3c;->LIZIZ(Z)V

    :cond_4
    return v1

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method

.method public final r3(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "B"

    invoke-virtual {p0, p1, v1, v0}, LX/0NGN;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final wj(JLjava/lang/String;)Z
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, LX/0NGS;

    invoke-direct {v0, p3, p1, p2}, LX/0NGS;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v0, 0x1

    return v0
.end method

.method public final y9(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "A"

    invoke-virtual {p0, p1, v1, v0}, LX/0NGN;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

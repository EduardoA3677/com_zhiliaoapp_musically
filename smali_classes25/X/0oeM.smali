.class public LX/0oeM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oeM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeM;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Of0$0(LX/0oeM;LX/03Q6;)V
    .locals 7

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "wallet_exchange_status"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v1, v0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget-object v5, v0, LX/0nb6;->LIZJ:LX/0t7j;

    const-string v6, "from_recharge"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ou2(IJLandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LJIIJ:LX/0nbE;

    invoke-virtual {v0}, LX/0nbE;->LJI()V

    :cond_0
    return-void
.end method

.method public static final Of0$1(LX/0oeM;LX/03Q6;)V
    .locals 6

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const-string v0, "action_type"

    invoke-static {v2, v0, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v4, ""

    if-eqz v1, :cond_4

    const-string v0, "link"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "reply_cid"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    invoke-virtual {v0, v3}, LX/0ndV;->LIZLLL(Ljava/lang/Integer;)V

    if-eqz v3, :cond_1

    iget-object p0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ndV;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0nU6;->CLICK_CONFIRM:LX/0nU6;

    invoke-virtual {v0}, LX/0nU6;->getActionType()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "click_redirect_button"

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v4}, LX/0ndV;->LJFF(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0nU6;->CLICK_REPLY:LX/0nU6;

    invoke-virtual {v0}, LX/0nU6;->getActionType()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v0, LX/0nU6;->CLICK_RAISE_KEYBOARD:LX/0nU6;

    invoke-virtual {v0}, LX/0nU6;->getActionType()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v0, LX/0nU6;->CLICK_IMAGE_COMMENT:LX/0nU6;

    invoke-virtual {v0}, LX/0nU6;->getActionType()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v0, LX/0nU6;->CLICK_JUMP_ACTIVITY_PAGE:LX/0nU6;

    invoke-virtual {v0}, LX/0nU6;->getActionType()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v4}, LX/0ndV;->LJFF(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0ndV;->LLILLJJLI:LX/0t7j;

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    invoke-virtual {p0, v4}, LX/0ndV;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v0, v0, LX/0nU5;->LIZ:LX/0ndX;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v5}, LX/0ndX;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v4}, LX/0ndV;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public static final Of0$2(LX/0oeM;LX/03Q6;)V
    .locals 3

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_0

    const-string v1, ""

    const-string v0, "url"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ndV;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0nU6;->CLICK_JUMP_ACTIVITY_PAGE:LX/0nU6;

    invoke-virtual {v0}, LX/0nU6;->getActionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ndV;->LIZLLL(Ljava/lang/Integer;)V

    const-string v0, "click_easter_egg"

    invoke-virtual {v1, v0}, LX/0ndV;->LJFF(Ljava/lang/String;)V

    iget-object v0, v1, LX/0ndV;->LLILLJJLI:LX/0t7j;

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final Of0$3(LX/0oeM;LX/03Q6;)V
    .locals 3

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "from_blank_close"

    invoke-static {v2, v0, v1}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "click_blank"

    :goto_1
    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    invoke-virtual {v0, v1}, LX/0ndV;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "finish_animation"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final Of0$4(LX/0oeM;LX/03Q6;)V
    .locals 4

    iget-object v3, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v1, ""

    const-string v0, "reason"

    invoke-static {v3, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    invoke-virtual {v0, v2}, LX/0ndV;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    iget-object v0, v0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    invoke-static {v0, v1}, LX/0ndU;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static final Of0$5(LX/0oeM;LX/03Q6;)V
    .locals 1

    iget-object p1, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ndV;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NY8;->isMute()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0NhM;->LJJIL()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0ndV;->LLJILJIL:Z

    :cond_0
    return-void
.end method

.method public static final Of0$6(LX/0oeM;LX/03Q6;)V
    .locals 1

    iget-object p1, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ndV;

    iget-boolean v0, p1, LX/0ndV;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0ndV;->LLJILJIL:Z

    invoke-interface {p0}, LX/0NhM;->LJJJJI()V

    :cond_0
    return-void
.end method

.method public static final Of0$7(LX/0oeM;LX/03Q6;)V
    .locals 8

    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    iget-object v0, v0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v0, v0, LX/0nU5;->LIZ:LX/0ndX;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ndX;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    iput-boolean v1, v0, LX/0ndV;->LLILZIL:Z

    iget-object v0, v0, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    iget-object v0, v0, LX/0ndV;->LLILZLL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ndV;

    iget-object v0, v1, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v0, v0, LX/0nU5;->LIZ:LX/0ndX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ndX;->LJ()LX/0QzG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0ndV;->LIZIZ(LX/0QzG;)LX/0nbV;

    move-result-object v0

    invoke-static {v0}, LX/0nbU;->LIZ(LX/0nbV;)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "easter_egg_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v4, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ndV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0ndV;->LLJIJIL:J

    iget-object v1, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ndV;

    iget-wide v6, v1, LX/0ndV;->LLJJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    iget-object v0, v1, LX/0ndV;->LLILZLL:LX/0Wub;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, LX/0ndV;->LIZJ(Z)V

    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    iget-object v0, v0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getEffectId()Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    sget-object v0, LX/0nda;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_easter_egg_has_load_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    iget-object v1, v0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0nbU;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    iget-object v0, v0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v0, v0, LX/0nU5;->LIZ:LX/0ndX;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ndX;->LIZIZ()LX/0nYp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0nYp;->setEasterEggShowing(Z)V

    :cond_5
    iget-object v4, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ndV;

    iget-object v1, v4, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    if-eqz v1, :cond_6

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v3, v4, LX/0ndV;->LLJJI:Lm83/a;

    new-instance v2, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x39

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/0ndV;->LLJJIII:LY/ARunnableS67S0200000_24;

    const-wide/16 v0, 0x6d6

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    move-object v5, v2

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    iget-object v1, v0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    const-string v0, "comment_close_while_loading"

    invoke-static {v1, v0}, LX/0ndU;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    invoke-virtual {v0, v2}, LX/0ndV;->LJFF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 1

    iget v0, p0, LX/0oeM;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeM;

    invoke-static {v0, p1}, LX/0oeM;->Of0$0(LX/0oeM;LX/03Q6;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeM;

    invoke-static {v0, p1}, LX/0oeM;->Of0$1(LX/0oeM;LX/03Q6;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oeM;

    invoke-static {v0, p1}, LX/0oeM;->Of0$2(LX/0oeM;LX/03Q6;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oeM;

    invoke-static {v0, p1}, LX/0oeM;->Of0$3(LX/0oeM;LX/03Q6;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oeM;

    invoke-static {v0, p1}, LX/0oeM;->Of0$4(LX/0oeM;LX/03Q6;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oeM;

    invoke-static {v0, p1}, LX/0oeM;->Of0$5(LX/0oeM;LX/03Q6;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0oeM;

    invoke-static {v0, p1}, LX/0oeM;->Of0$6(LX/0oeM;LX/03Q6;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0oeM;

    invoke-static {v0, p1}, LX/0oeM;->Of0$7(LX/0oeM;LX/03Q6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.class public LY/ACListenerS44S0210000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ACListenerS44S0210000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS44S0210000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS44S0210000_28;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ACListenerS44S0210000_28;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS44S0210000_28;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b215e

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LY/ACListenerS44S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3T;

    iget-object v6, v0, LX/0v3T;->LLJILJIL:LX/0v3V;

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    iget-object v0, p0, LY/ACListenerS44S0210000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v3M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0v3M;->getContentShowParams()Ljava/util/Map;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/ACListenerS44S0210000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v3M;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0v3P;->LIZ(LX/0v3M;)Z

    move-result v3

    :goto_1
    invoke-virtual {v6}, LX/0v3V;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_9

    const-string v0, "livesdk_tiktokec_livecard_close"

    :goto_3
    invoke-static {v0, v7}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0v3V;->LJIIIZ:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "livesdk_tiktokec_product_entrance_stay_time"

    invoke-static {v0, v7}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v4, :cond_3

    const-string v0, "task_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "click_for"

    const-string v0, "close"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "live_preview_page"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_type"

    const-string v0, "module"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "module_name"

    const-string v0, "mission_card"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "button_click"

    invoke-static {v0, v7}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "tiktokec_live_preview_seller_mission_card_click"

    invoke-static {v0, v7}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "user_close"

    invoke-virtual {v6, v0, v4}, LX/0v3V;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v4, p0, LY/ACListenerS44S0210000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0v3T;

    iget-object v2, p0, LY/ACListenerS44S0210000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0v3M;

    iget-boolean v3, p0, LY/ACListenerS44S0210000_28;->z2:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start dismiss showState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0v3T;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget v1, v4, LX/0v3T;->LLILZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const-string v0, "no need dismiss"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, LX/0v3T;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v0, v4, LX/0v3T;->LLILL:LX/0v3b;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    invoke-interface {v5, v2}, LX/0v3b;->LIZJ(LX/0v3M;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object v2, v4, LX/0v3T;->LLILLL:Landroid/animation/Animator;

    new-instance v1, LY/AAListenerS67S0110000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, LY/AAListenerS67S0110000_28;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v0, v4, LX/0v3T;->LLILZIL:LX/0v3h;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0v3h;->LIZIZ()V

    return-void

    :cond_9
    const-string v0, "livesdk_tiktokec_card_close"

    goto/16 :goto_3

    :cond_a
    const-string v0, "no need to handle this id"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS44S0210000_28;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b215e

    if-eq v1, v0, :cond_1

    const v0, 0x7f0b27d5

    if-eq v1, v0, :cond_1

    const v0, 0x7f0b27d2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/ACListenerS44S0210000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0v3S;

    iget-object v1, p0, LY/ACListenerS44S0210000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uzk;

    iget-boolean v0, p0, LY/ACListenerS44S0210000_28;->z2:Z

    invoke-virtual {v2, v1, v0}, LX/0v3S;->LJIIJ(LX/0uzk;Z)V

    return-void

    :cond_0
    const-string v0, "no need to handle this id"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS44S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3S;

    iget-object v2, v0, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/ACListenerS44S0210000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uzk;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/0uzk;->d0(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, LX/0v3W;->LIZLLL(Ljava/util/Map;)V

    :cond_3
    iget-object v2, p0, LY/ACListenerS44S0210000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0v3S;

    iget-object v1, p0, LY/ACListenerS44S0210000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uzk;

    iget-boolean v0, p0, LY/ACListenerS44S0210000_28;->z2:Z

    invoke-virtual {v2, v1, v0}, LX/0v3S;->LJIIJ(LX/0uzk;Z)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS44S0210000_28;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b215e

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS44S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3S;

    iget-object v2, v0, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ACListenerS44S0210000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uzk;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0uzk;->d0(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/0v3W;->LIZLLL(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, LY/ACListenerS44S0210000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0v3S;

    iget-object v1, p0, LY/ACListenerS44S0210000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uzk;

    iget-boolean v0, p0, LY/ACListenerS44S0210000_28;->z2:Z

    invoke-virtual {v2, v1, v0}, LX/0v3S;->LJIIJ(LX/0uzk;Z)V

    return-void

    :cond_2
    const-string v0, "no need to handle this id"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS44S0210000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S0210000_28;

    invoke-static {v0, p1}, LY/ACListenerS44S0210000_28;->onClick$2(LY/ACListenerS44S0210000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S0210000_28;

    invoke-static {v0, p1}, LY/ACListenerS44S0210000_28;->onClick$1(LY/ACListenerS44S0210000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S0210000_28;

    invoke-static {v0, p1}, LY/ACListenerS44S0210000_28;->onClick$0(LY/ACListenerS44S0210000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

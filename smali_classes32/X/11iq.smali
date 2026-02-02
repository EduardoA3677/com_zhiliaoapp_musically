.class public final LX/11iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11if;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Hd;Ljava/lang/String;LX/11ic;)Z
    .locals 10

    iget-object v0, p1, LX/11Hd;->elementLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0BMg;->LIZ:LX/0BMg;

    sget-object v7, LX/0BMg;->LIZLLL:Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;

    if-nez v7, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0BMg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;->getConfigType()LX/0BMf;

    move-result-object v1

    sget-object v0, LX/0BMf;->UNKNOWN:LX/0BMf;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/02mM;->LIZ:LX/02sS;

    sget-object v0, LX/01TR;->LL:LX/01TR;

    invoke-static {v0}, LX/02mM;->LIZ(Ljava/lang/Runnable;)V

    new-instance v3, LX/11iv;

    invoke-direct {v3}, LX/11iv;-><init>()V

    :goto_1
    iget-boolean v0, v3, LX/11iv;->LIZ:Z

    if-eqz v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Filter by PopupManager. "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/11Hd;->elementLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0BMj;->LIZ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/02mM;->LIZ:LX/02sS;

    sget-object v0, LX/01TQ;->LL:LX/01TQ;

    invoke-static {v0}, LX/02mM;->LIZ(Ljava/lang/Runnable;)V

    return v9

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;->getConfigType()LX/0BMf;

    move-result-object v1

    sget-object v0, LX/0BMf;->LOCAL_CODE:LX/0BMf;

    const-string v4, "black"

    if-ne v1, v0, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;->getPopups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popupclean/Popup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popupclean/Popup;->getPopupKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/11Hd;->elementLabel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/feed/platform/popupclean/Popup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/popupclean/Popup;->getTriggerIds()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/popupclean/Popup;->getRules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/popupclean/Rule;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/popupclean/Rule;->getTriggerIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/popupclean/Rule;->getTriggerIds()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/popupclean/Rule;->getShowStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/popupclean/Rule;->getScenes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v3, LX/11iv;

    sget-object v0, LX/11ir;->LLILLJJLI:LX/11ir;

    invoke-direct {v3, v2, v0}, LX/11iv;-><init>(ZLX/11ir;)V

    goto/16 :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v3, v6

    goto :goto_2

    :cond_6
    new-instance v3, LX/11iv;

    invoke-direct {v3}, LX/11iv;-><init>()V

    goto/16 :goto_1

    :cond_7
    new-instance v3, LX/11iv;

    invoke-direct {v3}, LX/11iv;-><init>()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;->getPopups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popupclean/Popup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popupclean/Popup;->getPopupKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/11Hd;->elementLabel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    check-cast v5, Lcom/ss/android/ugc/feed/platform/popupclean/Popup;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/popupclean/Popup;->getTriggerIds()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v0, p1, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/popupclean/Popup;->getRules()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/popupclean/Rule;

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/popupclean/Rule;->getTriggerIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/popupclean/Rule;->getTriggerIds()Ljava/util/List;

    move-result-object v6

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/popupclean/Rule;->getShowStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/popupclean/Rule;->getScenes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    new-instance v3, LX/11iv;

    sget-object v0, LX/11ir;->LLILLJJLI:LX/11ir;

    invoke-direct {v3, v2, v0}, LX/11iv;-><init>(ZLX/11ir;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/popupclean/Rule;->getShowStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "white"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/popupclean/Rule;->getScenes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    goto :goto_5

    :cond_c
    move-object v6, v3

    goto :goto_6

    :cond_d
    move-object v5, v6

    goto/16 :goto_4

    :cond_e
    new-instance v3, LX/11iv;

    sget-object v0, LX/11ir;->LLILLL:LX/11ir;

    invoke-direct {v3, v2, v0}, LX/11iv;-><init>(ZLX/11ir;)V

    goto/16 :goto_1

    :cond_f
    new-instance v3, LX/11iv;

    invoke-direct {v3}, LX/11iv;-><init>()V

    goto/16 :goto_1

    :cond_10
    new-instance v3, LX/11iv;

    invoke-direct {v3}, LX/11iv;-><init>()V

    goto/16 :goto_1

    :cond_11
    new-instance v3, LX/11iv;

    sget-object v0, LX/11ir;->LLILLIZIL:LX/11ir;

    invoke-direct {v3, v2, v0}, LX/11iv;-><init>(ZLX/11ir;)V

    goto/16 :goto_1

    :cond_12
    new-instance v3, LX/11iv;

    sget-object v0, LX/11ir;->LLILL:LX/11ir;

    invoke-direct {v3, v2, v0}, LX/11iv;-><init>(ZLX/11ir;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, LX/11iu;

    invoke-direct {v0}, LX/11iu;-><init>()V

    goto :goto_7

    :pswitch_1
    new-instance v0, LX/11it;

    invoke-direct {v0}, LX/11it;-><init>()V

    goto :goto_7

    :pswitch_2
    new-instance v0, LX/11is;

    invoke-direct {v0}, LX/11is;-><init>()V

    :goto_7
    invoke-virtual {v0, v7, v3}, LX/11iw;->LIZ(Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;LX/11iv;)Z

    move-result v8

    invoke-virtual {v0, v7, v3}, LX/11iw;->LIZIZ(Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;LX/11iv;)Z

    move-result v6

    iget-object v0, v3, LX/11iv;->LIZIZ:LX/11ir;

    iget-object v5, v0, LX/11ir;->LL:Ljava/lang/String;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v1, p1, LX/11Hd;->elementLabel:Ljava/lang/String;

    const-string v0, "element_label"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/11Hd;->triggerId:Ljava/lang/String;

    const-string v0, "trigger_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;->getConfigType()LX/0BMf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "config_type"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0QgS;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    const-string v0, "common_log_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_16

    const-string v1, "1"

    :goto_8
    const-string v0, "is_hit_rule"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0BMj;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exp"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "new_fcp_popup_intercept"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_17

    if-eqz p3, :cond_15

    sget-object v0, LX/11iI;->FCP_ENABLE:LX/11iI;

    invoke-virtual {v0}, LX/11iI;->getErrCode()I

    move-result v1

    iget-object v0, v3, LX/11iv;->LIZIZ:LX/11ir;

    iget-object v0, v0, LX/11ir;->LL:Ljava/lang/String;

    invoke-interface {p3, p1, v1, v0}, LX/11ic;->LIZIZ(LX/11Hd;ILjava/lang/String;)V

    :cond_15
    return v2

    :cond_16
    const-string v1, "0"

    goto :goto_8

    :cond_17
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

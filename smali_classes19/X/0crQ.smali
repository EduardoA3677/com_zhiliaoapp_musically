.class public final synthetic LX/0crQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0crP;

.field public final synthetic LLILIL:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0crP;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0crQ;->LL:LX/0crP;

    iput-object p2, p0, LX/0crQ;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0crQ;->LL:LX/0crP;

    iget-object v8, v0, LX/0crQ;->LLILIL:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "PublicScreenPresenter@c5a7.showScrollModels$1L"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v9, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_19

    iget-boolean v0, v9, LX/0crP;->LLLLLZIL:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v7}, LX/0crP;->LJJJZ(Z)V

    :cond_0
    sget-boolean v0, LX/0crP;->LLZILL:Z

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cre;

    invoke-static {v0}, LX/0crP;->LJJL(LX/0cre;)V

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/0crP;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v9, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0}, LX/0crX;->LLLFZ()LX/0csh;

    move-result-object v1

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v9, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJ()I

    move-result v2

    iget-object v0, v9, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJFF()I

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v9}, LX/0crP;->LJJLJ()I

    move-result v0

    if-le v4, v0, :cond_6

    iput-boolean v6, v9, LX/0crP;->LLJLLL:Z

    iget-object v1, v9, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0crX;

    invoke-virtual {v9}, LX/0crP;->LJJZZI()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0crX;->oM(Z)V

    invoke-virtual {v9}, LX/0crP;->LJJLJ()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43020000    # 130.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v4, v0

    iget-object v0, v9, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJFF()I

    move-result v0

    if-gt v4, v0, :cond_3

    move v3, v4

    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, v9, LX/0crP;->LLJJJJJIL:LX/0crV;

    iget-object v0, v0, LX/0crV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-static {v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cre;

    iget-object v0, v9, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v1}, LX/0crV;->LJII(LX/0cre;)V

    invoke-interface {v1}, LX/0cre;->dispose()V

    instance-of v0, v1, LX/0cs5;

    if-eqz v0, :cond_2

    check-cast v1, LX/0cs5;

    invoke-interface {v1}, LX/0cs5;->LJJIJL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v9, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJFF()I

    move-result v3

    sub-int v0, v4, v3

    invoke-interface {v8, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v10}, LX/0crP;->LJ(Ljava/util/List;)V

    iget-object v0, v9, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJ()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_5

    iget-object v0, v9, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0, v7, v2}, LX/0crX;->MJ0(II)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shoulddelete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "desiredCropCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "realCropCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cropmessage"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v9, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v9, LX/0crP;->LLLLL:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/0crP;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v9, LX/0crP;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/0crP;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_7

    iget-object v0, v9, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0, v1}, LX/0crX;->a92(I)V

    :cond_7
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v9, LX/0crP;->LLJJJJJIL:LX/0crV;

    iget-boolean v0, v1, LX/0crV;->LJI:Z

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/0crV;->LJFF()I

    move-result v0

    add-int/lit8 v2, v0, -0x8

    if-ltz v2, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cre;

    instance-of v0, v1, LX/0clO;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/0clt;

    invoke-virtual {v0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->hideAboveScrollArea:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, LX/0crP;->LLJJJJJIL:LX/0crV;

    iget-object v0, v0, LX/0crV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v9, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0crX;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v2, v0, v6}, LX/0crX;->kd1(IIZ)V

    :cond_b
    iget-object v0, v9, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJ()I

    move-result v4

    iget-object v5, v9, LX/0crP;->LLJJJJJIL:LX/0crV;

    iget-object v0, v5, LX/0crV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v3

    iget-boolean v0, v5, LX/0crV;->LJI:Z

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0crV;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/0crV;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, v9, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJ()I

    move-result v1

    sub-int/2addr v1, v4

    if-lez v1, :cond_f

    iget-object v0, v9, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0, v4, v1}, LX/0crX;->Lu1(II)V

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v1, 0x0

    const-wide/16 v13, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cre;

    invoke-interface {v5}, LX/0cre;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v7, v9, LX/0crP;->LLLJ:Z

    :cond_10
    instance-of v0, v5, LX/0clO;

    if-eqz v0, :cond_11

    invoke-interface {v5}, LX/0cre;->LJJJI()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v10, v5

    check-cast v10, LX/0clo;

    iget-object v0, v10, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isLocalInsertMsg:Z

    if-nez v0, :cond_11

    invoke-virtual {v10}, LX/0clo;->getCreateTime()J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-lez v0, :cond_11

    invoke-virtual {v10}, LX/0clo;->getCreateTime()J

    move-result-wide v13

    invoke-interface {v5}, LX/0coK;->getMessageId()J

    move-result-wide v1

    :cond_11
    iget-object v3, v9, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v0, v3, LX/0cnj;->LIZLLL:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v9, LX/0crP;->LLLLIILLL:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v3, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/0cf8;->J4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_12

    iget-object v0, v9, LX/0crP;->LLLLIL:LX/0cns;

    invoke-virtual {v0, v5}, LX/0cns;->LJIIIZ(LX/0cre;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_16

    sget-object v3, LX/0cf8;->J4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_7
    new-instance v12, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    invoke-direct {v12}, Lcom/bytedance/android/livesdk/model/message/RoomMessage;-><init>()V

    new-instance v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v10}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iget-object v0, v9, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-wide v3, v0, LX/0cnj;->LJIILL:J

    iput-wide v3, v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-boolean v6, v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-object v10, v12, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    new-instance v11, LX/03aO;

    invoke-direct {v11, v12}, LX/03aO;-><init>(Lcom/bytedance/android/livesdk/model/message/RoomMessage;)V

    iget-object v0, v9, LX/0crP;->LLLIIIL:LX/0cnj;

    invoke-virtual {v11, v0}, LX/0clt;->LJJIIJZLJL(LX/0cnj;)V

    iget-object v0, v9, LX/0crb;->LL:LX/0crW;

    invoke-virtual {v0, v11}, LX/0crW;->LJII(LX/0cre;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, v9, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-wide v3, v0, LX/0cnj;->LJIILL:J

    invoke-interface {v10, v3, v4, v11}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->w51(JLX/0clu;)V

    :cond_12
    sget-boolean v0, LX/0cnA;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v5}, LX/0cre;->LJJJI()Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, v5, LX/0cs5;

    if-eqz v0, :cond_14

    move-object v4, v5

    check-cast v4, LX/0cs5;

    iget-object v0, v9, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0}, LX/0crX;->LLLFZ()LX/0csh;

    move-result-object v3

    sget-object v0, LX/0csh;->FOCUS:LX/0csh;

    if-ne v3, v0, :cond_13

    invoke-interface {v4}, LX/0cs5;->LJJIJL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v4, v7}, LX/0crP;->LJIILJJIL(LX/0cs5;Z)V

    :cond_13
    iget-object v0, v9, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0}, LX/0crX;->LLLFZ()LX/0csh;

    move-result-object v3

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    if-ne v3, v0, :cond_14

    invoke-interface {v4}, LX/0cs5;->LJJIJL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/0crP;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_14
    instance-of v0, v5, LX/0clu;

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, LX/0clu;

    invoke-virtual {v9, v0}, LX/0crP;->LJJLIIIJJIZ(LX/0clu;)V

    :cond_15
    iget v0, v9, LX/0crP;->LLLZI:I

    invoke-interface {v5, v0}, LX/0cre;->LJJJJLL(I)V

    goto/16 :goto_5

    :cond_16
    sget-object v3, LX/0cf8;->G4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_17
    sget-object v0, LX/0cf8;->G4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_6

    :cond_18
    iget-object v0, v9, LX/0crb;->LL:LX/0crW;

    invoke-virtual {v0, v1, v2, v8}, LX/0crW;->LJIILLIIL(JLjava/util/List;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

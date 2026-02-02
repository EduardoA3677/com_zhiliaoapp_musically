.class public final LX/0l2x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0l2x;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0l2x;->LIZ:Ljava/util/List;

    sget-object v0, LX/0l2w;->LIZ:LX/0l2w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0l2w;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/0l2x;->LIZ()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0l2x;->LIZ:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 3

    const/16 v0, 0x38

    new-array v2, v0, [Ljava/lang/String;

    const v0, 0x7f126476

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f126481

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f12648c

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f12648e

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f12648f

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x7f126490

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const v0, 0x7f126491

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const v0, 0x7f126492

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const v0, 0x7f12646c

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const v0, 0x7f12646d

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const v0, 0x7f12646e

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const v0, 0x7f12646f

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const v0, 0x7f126470

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const v0, 0x7f126471

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const v0, 0x7f126472

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const v0, 0x7f126473

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const v0, 0x7f126474

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const v0, 0x7f126464

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const v0, 0x7f126465

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const v0, 0x7f126466

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const v0, 0x7f126467

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const v0, 0x7f126468

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const v0, 0x7f126469

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const v0, 0x7f12646a

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const v0, 0x7f12646b

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const v0, 0x7f12645b

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const v0, 0x7f12645c

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const v0, 0x7f12645d

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const v0, 0x7f12645e

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const v0, 0x7f12645f

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const v0, 0x7f126460

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const v0, 0x7f126461

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const v0, 0x7f126462

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const v0, 0x7f126463

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const v0, 0x7f126475

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v2, v0

    const v0, 0x7f126477

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v2, v0

    const v0, 0x7f126478

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    const v0, 0x7f126479

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v2, v0

    const v0, 0x7f12647a

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    const v0, 0x7f12647b

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    const v0, 0x7f12647c

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v2, v0

    const v0, 0x7f12647d

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v2, v0

    const v0, 0x7f12647e

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const v0, 0x7f12647f

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    const v0, 0x7f126480

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    const v0, 0x7f126482

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d

    aput-object v1, v2, v0

    const v0, 0x7f126483

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    const v0, 0x7f126484

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    const v0, 0x7f126485

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x30

    aput-object v1, v2, v0

    const v0, 0x7f126486

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x31

    aput-object v1, v2, v0

    const v0, 0x7f126487

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    aput-object v1, v2, v0

    const v0, 0x7f126488

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x33

    aput-object v1, v2, v0

    const v0, 0x7f126489

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x34

    aput-object v1, v2, v0

    const v0, 0x7f12648a

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35

    aput-object v1, v2, v0

    const v0, 0x7f12648b

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    aput-object v1, v2, v0

    const v0, 0x7f12648d

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x37

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, LX/0l31;->LIZ()Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->LIZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0l31;->LIZ()Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->supportEnterMethodList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->sK()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_3
    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-nez v0, :cond_5

    return v4

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_a

    :cond_6
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yI()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0l5R;->LJIIIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->sK()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    if-ne v0, v5, :cond_8

    move-object v3, v1

    :cond_9
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v3, :cond_b

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverTime:J

    :goto_1
    sub-long/2addr v6, v0

    invoke-static {}, LX/0l31;->LIZ()Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->betweenMessages:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_c

    invoke-static {}, LX/0l08;->LJFF()I

    move-result v0

    if-nez v0, :cond_c

    return v4

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_showed_disclaimer_this_session"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    return v4

    :cond_d
    invoke-static {}, LX/0l08;->LJFF()I

    move-result v1

    invoke-static {}, LX/0l31;->LIZ()Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->showCount:I

    if-lt v1, v0, :cond_e

    return v4

    :cond_e
    return v5
.end method

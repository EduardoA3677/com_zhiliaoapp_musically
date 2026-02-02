.class public LY/AgS66S0400000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AgS66S0400000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS66S0400000_3;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS66S0400000_3;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AgS66S0400000_3;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS66S0400000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS66S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS66S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, p1, LX/08Ke;

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/assem/arch/view/UIContentAssem;

    iget-object v0, p0, LY/AgS66S0400000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    iget-object v0, p0, LY/AgS66S0400000_3;->l3:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    invoke-static {v2, v3, v1, v0}, LX/08ID;->LIZ(Lcom/bytedance/assem/arch/view/UIContentAssem;ZLcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS66S0400000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AgS66S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AgS66S0400000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AgS66S0400000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS66S0400000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, LY/AgS66S0400000_3;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ad6;

    iget v0, v0, LX/0ad6;->LL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_0
.end method

.method public static final emit$2(LY/AgS66S0400000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/089j;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p1

    check-cast v5, LX/089j;

    sget-object v0, LX/08AS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->autoDismissTimeMs:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    if-lez v0, :cond_1

    iget-object v0, v5, LX/089j;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/089j;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v4, LY/AgS66S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08A8;

    iget-object v0, v0, LX/08A8;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/08AH;

    iget-object v0, v0, LX/08AH;->LJIILL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v10, v4, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    check-cast v10, LX/08AH;

    iget-object v9, v4, LY/AgS66S0400000_3;->l2:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    new-instance v1, LX/08AJ;

    iget-object v0, v4, LY/AgS66S0400000_3;->l3:Ljava/lang/Object;

    check-cast v0, LX/08AL;

    invoke-direct {v1, v0, v10, v2}, LX/08AJ;-><init>(LX/08AL;LX/08AH;LX/02wT;)V

    invoke-static {v9, v2, v2, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v10, LX/08AH;->LJIILL:LX/040L;

    :cond_1
    iget-object v0, v5, LX/089j;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/089j;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v4, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/08AH;

    iget-object v0, v0, LX/08AH;->LJIIIZ:LX/08A8;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/08A8;->LJ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-wide v0, v5, LX/089j;->LLILZ:J

    iget-object v10, v4, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    check-cast v10, LX/08AH;

    iget-object v9, v10, LX/08AH;->LJIIIZ:LX/08A8;

    if-eqz v9, :cond_2

    iget-wide v7, v9, LX/08A8;->LJI:J

    :cond_2
    cmp-long v9, v0, v7

    if-lez v9, :cond_13

    iget-object v0, v10, LX/08AH;->LJIILL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v1, v4, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/08AH;

    iget-object v0, v1, LX/08AH;->LJIIZILJ:LX/0NG3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_4
    iput-object v2, v1, LX/08AH;->LJIIZILJ:LX/0NG3;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZ:LX/08AN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08AN;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v0, v4, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/08AH;

    iget-object v0, v0, LX/08AH;->LJIIIZ:LX/08A8;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/08A8;->LJFF:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    const-string v8, ""

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, v0, LX/089v;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_0

    :cond_9
    move-object v7, v2

    :cond_a
    iget-object v0, v4, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/08AH;

    iget-object v0, v0, LX/08AH;->LJIIIZ:LX/08A8;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/089v;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v9, v8, v7, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/03Nm;)V

    :cond_c
    iget-object v2, v4, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    check-cast v2, LX/08AH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/08A8;

    iget-object v12, v5, LX/089j;->LLILL:Ljava/lang/String;

    iget-object v13, v5, LX/089j;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v5, LX/089j;->LL:Ljava/util/List;

    iget-object p0, v5, LX/089j;->LLILLL:Ljava/lang/String;

    iget-wide v10, v5, LX/089j;->LLILZ:J

    iget-object p1, v5, LX/089j;->LLILZIL:Ljava/lang/String;

    move-object/from16 p2, v1

    invoke-direct/range {v9 .. v16}, LX/08A8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, v2, LX/08AH;->LJIIIZ:LX/08A8;

    sget-object v7, LX/0zkG;->LIZ:LX/0zkG;

    iget-object v0, v9, LX/08A8;->LJ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zkG;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/08AH;->LJIIJ:Ljava/lang/String;

    iget-object v0, v9, LX/08A8;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0zkG;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/08AH;->LJIIJJI:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getSource()I

    move-result v0

    if-ne v0, v6, :cond_f

    const/4 v3, 0x1

    :cond_10
    iput-boolean v3, v2, LX/08AH;->LJIILIIL:Z

    iget-object v0, v2, LX/08AH;->LJIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v9, LX/089v;->LIZJ:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/08AH;->LJIIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iget-object v3, v4, LY/AgS66S0400000_3;->l3:Ljava/lang/Object;

    check-cast v3, LX/08AL;

    iget-object v0, v4, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/08AH;

    invoke-virtual {v0}, LX/08AH;->LJIJI()V

    iget-object v2, v5, LX/089j;->LL:Ljava/util/List;

    iget-object v1, v5, LX/089j;->LLILLL:Ljava/lang/String;

    iget-object v0, v4, LY/AgS66S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/08AH;

    invoke-virtual {v3, v2, v1, v0, v0}, LX/08AL;->LIZIZ(Ljava/util/List;Ljava/lang/String;LX/08Ii;LX/08As;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS66S0400000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS66S0400000_3;

    invoke-static {v0, p1, p2}, LY/AgS66S0400000_3;->emit$2(LY/AgS66S0400000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS66S0400000_3;

    invoke-static {v0, p1, p2}, LY/AgS66S0400000_3;->emit$1(LY/AgS66S0400000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS66S0400000_3;

    invoke-static {v0, p1, p2}, LY/AgS66S0400000_3;->emit$0(LY/AgS66S0400000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

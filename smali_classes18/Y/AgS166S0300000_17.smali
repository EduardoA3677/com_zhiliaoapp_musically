.class public LY/AgS166S0300000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AgS166S0300000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS166S0300000_17;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aRy;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0aSl;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0aSl;

    iget v2, v5, LX/0aSl;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0aSl;->LLILIL:I

    :goto_0
    iget-object v2, v5, LX/0aSl;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0aSl;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0aXF;

    if-eqz v2, :cond_1

    new-instance v1, LX/0aSm;

    iget-object v0, p0, LY/AgS166S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0aSq;

    invoke-direct {v1, v0}, LX/0aSm;-><init>(LX/0aSq;)V

    iput-object v1, v2, LX/0aXF;->LIZLLL:LX/0aX7;

    :cond_1
    iget-object v1, p0, LY/AgS166S0300000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0aSq;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0aXF;->LIZLLL()LX/11GA;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0aSq;->LIZ:Landroid/view/View;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/0aRy;

    sget-object v2, LX/0aXF;->LJFF:LX/0aSo;

    iget-object v1, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    iget-object v0, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iput v3, v5, LX/0aSl;->LLILIL:I

    invoke-virtual {v2, v1, v0, p1, v5}, LX/0aSo;->LIZ(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;Landroid/view/ViewGroup;LX/0aRy;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/0aSl;

    invoke-direct {v5, p0, p2}, LX/0aSl;-><init>(LY/AgS166S0300000_17;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
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

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LY/AgS166S0300000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-object v0, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v3, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    sget-object v1, LX/0ap9;->LL:LX/0ap9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    iget-object v0, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LY/AgS166S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    new-instance v2, LX/0blq;

    iget-object v1, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/0blq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public static final emit$2(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
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

    move-result v3

    iget-object v0, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;

    iget-object v0, p0, LY/AgS166S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextSwitcher;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;->nn(ZLandroid/widget/TextSwitcher;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$3(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
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

    move-result v3

    iget-object v0, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;

    iget-object v0, p0, LY/AgS166S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextSwitcher;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;->nn(ZLandroid/widget/TextSwitcher;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$4(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aZ1;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0aYz;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0aYz;

    iget v2, v4, LX/0aYz;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aYz;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0aYz;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aYz;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, v4, LX/0aYz;->LLILLIZIL:LX/0aZ1;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0aYz;

    invoke-direct {v4, p0, v3}, LX/0aYz;-><init>(LY/AgS166S0300000_17;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/0aZ1;

    :try_start_0
    invoke-interface {p1}, LX/0aZ1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/0aZ1;->getType()LX/0aZO;

    move-result-object v6

    sget-object v7, LX/0aZ0;->TRANSMIT:LX/0aZ0;

    sget-object v8, LX/0aZR;->PUBLISH:LX/0aZR;

    iget-object v9, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {p1}, LX/0aZ1;->LIZ()J

    move-result-wide v0

    sub-long/2addr v12, v0

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v5 .. v13}, LX/0aZL;->LIZ(Ljava/lang/String;LX/0aZO;LX/0aZ0;LX/0aZR;Ljava/lang/Object;Ljava/lang/String;LX/0AqC;J)V

    iget-object v0, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object p1, v4, LX/0aYz;->LLILLIZIL:LX/0aZ1;

    iput v2, v4, LX/0aYz;->LLILIL:I

    invoke-interface {v0, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LX/0aZ1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0aZ1;->getType()LX/0aZO;

    move-result-object v3

    sget-object v4, LX/0aZ0;->COMPLETE:LX/0aZ0;

    sget-object v5, LX/0aZR;->PUBLISH:LX/0aZR;

    iget-object v6, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {p1}, LX/0aZ1;->LIZ()J

    move-result-wide v0

    sub-long/2addr v9, v0

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v10}, LX/0aZL;->LIZ(Ljava/lang/String;LX/0aZO;LX/0aZ0;LX/0aZR;Ljava/lang/Object;Ljava/lang/String;LX/0AqC;J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LY/AgS166S0300000_17;->l2:Ljava/lang/Object;

    check-cast v2, LX/0aZ6;

    invoke-interface {p1}, LX/0aZ1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0aZ1;->getType()LX/0aZO;

    move-result-object v5

    sget-object v6, LX/0aZ0;->ERROR:LX/0aZ0;

    sget-object v7, LX/0aZR;->PUBLISH:LX/0aZR;

    iget-object v8, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {p1}, LX/0aZ1;->LIZ()J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/16 v12, 0x40

    invoke-static/range {v2 .. v12}, LX/0aZ6;->LJ(LX/0aZ6;Ljava/lang/Exception;Ljava/lang/String;LX/0aZO;LX/0aZ0;LX/0aZR;Ljava/lang/Object;LX/0AqC;JI)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$5(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0imF;

    invoke-virtual {v0}, LX/0imF;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bej;

    iget-object v3, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ieA;

    iget-object v0, p0, LY/AgS166S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0b8h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0imF;

    invoke-virtual {v0}, LX/0imF;->LIZIZ()LX/0itM;

    move-result-object v1

    iget-object v0, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0imF;

    iget-object v0, v0, LX/0imF;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0bej;->LIZ(LX/0ieA;Ljava/util/List;LX/0itM;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$6(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0imF;

    invoke-virtual {v0}, LX/0imF;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bej;

    iget-object v3, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ieA;

    iget-object v0, p0, LY/AgS166S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0b8h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0imF;

    invoke-virtual {v0}, LX/0imF;->LIZIZ()LX/0itM;

    move-result-object v1

    iget-object v0, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0imF;

    iget-object v0, v0, LX/0imF;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0bej;->LIZ(LX/0ieA;Ljava/util/List;LX/0itM;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$7(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0imF;

    invoke-virtual {v0}, LX/0imF;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bej;

    iget-object v3, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ieA;

    iget-object v0, p0, LY/AgS166S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0b8h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0imF;

    invoke-virtual {v0}, LX/0imF;->LIZIZ()LX/0itM;

    move-result-object v1

    iget-object v0, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0imF;

    iget-object v0, v0, LX/0imF;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0bej;->LIZ(LX/0ieA;Ljava/util/List;LX/0itM;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$8(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, LY/AgS166S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/08Ke;

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0b61;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AgS166S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0b5B;

    iget-object v0, v0, LX/0b5B;->LIZIZ:LX/0b59;

    invoke-virtual {v1, v0}, LX/0b61;->LJI(LX/0iLq;)V

    :cond_0
    iget-object v1, p0, LY/AgS166S0300000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aRy;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS166S0300000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS166S0300000_17;

    invoke-static {v0, p1, p2}, LY/AgS166S0300000_17;->emit$8(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS166S0300000_17;

    invoke-static {v0, p1, p2}, LY/AgS166S0300000_17;->emit$7(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS166S0300000_17;

    invoke-static {v0, p1, p2}, LY/AgS166S0300000_17;->emit$6(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS166S0300000_17;

    invoke-static {v0, p1, p2}, LY/AgS166S0300000_17;->emit$5(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS166S0300000_17;

    invoke-static {v0, p1, p2}, LY/AgS166S0300000_17;->emit$4(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS166S0300000_17;

    invoke-static {v0, p1, p2}, LY/AgS166S0300000_17;->emit$3(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS166S0300000_17;

    invoke-static {v0, p1, p2}, LY/AgS166S0300000_17;->emit$2(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS166S0300000_17;

    invoke-static {v0, p1, p2}, LY/AgS166S0300000_17;->emit$1(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS166S0300000_17;

    invoke-static {v0, p1, p2}, LY/AgS166S0300000_17;->emit$0(LY/AgS166S0300000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

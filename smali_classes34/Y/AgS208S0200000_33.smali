.class public LY/AgS208S0200000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS208S0200000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS208S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS208S0200000_33;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    instance-of v0, v4, LX/0wsa;

    move-object/from16 v11, p0

    if-eqz v0, :cond_4

    move-object v10, v4

    check-cast v10, LX/0wsa;

    iget v3, v10, LX/0wsa;->LLILIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_4

    sub-int/2addr v3, v2

    iput v3, v10, LX/0wsa;->LLILIL:I

    :goto_0
    iget-object v3, v10, LX/0wsa;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v2, v10, LX/0wsa;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v11, LY/AgS208S0200000_33;->l0:Ljava/lang/Object;

    check-cast v8, LX/02v3;

    check-cast v1, LX/15Dw;

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, LX/15Dw;

    iget-boolean v0, v1, LX/15Dw;->LIZ:Z

    move/from16 p2, v0

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    iget-object v0, v0, LX/15Ds;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isCommerceMusic:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_1
    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    iget-object v0, v0, LX/15Ds;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Had;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    iget-object v0, v0, LX/15Ds;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v15, v1, LX/15Dw;->LJ:Ljava/lang/String;

    new-instance v14, LX/15Dy;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v14, v0}, LX/15Dy;-><init>(LX/15E5;)V

    new-instance v13, LX/15E0;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v13, v0}, LX/15E0;-><init>(LX/15E5;)V

    new-instance v12, LX/15E2;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v12, v0}, LX/15E2;-><init>(LX/15E5;)V

    new-instance v6, LX/15E4;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v6, v0}, LX/15E4;-><init>(LX/15E5;)V

    new-instance v5, LX/15E7;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v5, v0}, LX/15E7;-><init>(LX/15E5;)V

    new-instance v4, LX/15E9;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v4, v0}, LX/15E9;-><init>(LX/15E5;)V

    new-instance v3, LX/15EB;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15EB;-><init>(LX/15E5;)V

    new-instance v2, LX/15Dt;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15Dt;-><init>(LX/15E5;)V

    new-instance v1, LX/15EC;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15EC;-><init>(LX/15E5;)V

    new-instance v0, LX/15Du;

    iget-object v11, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v11, LX/15Ds;

    invoke-virtual {v11}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v11

    invoke-direct {v0, v11}, LX/15Du;-><init>(LX/15E5;)V

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v15, p2

    move-object v14, v7

    invoke-direct/range {v14 .. v29}, LX/15Dw;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :goto_2
    const/4 v0, 0x1

    iput v0, v10, LX/0wsa;->LLILIL:I

    invoke-interface {v8, v7, v10}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v7, LX/15Dw;

    iget-boolean v14, v1, LX/15Dw;->LIZ:Z

    const/4 v15, 0x0

    iget-object v13, v1, LX/15Dw;->LJ:Ljava/lang/String;

    new-instance v12, LX/15Dx;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v12, v0}, LX/15Dx;-><init>(LX/15E5;)V

    new-instance v6, LX/15Dz;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v6, v0}, LX/15Dz;-><init>(LX/15E5;)V

    new-instance v5, LX/15E1;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v5, v0}, LX/15E1;-><init>(LX/15E5;)V

    new-instance v4, LX/15E3;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v4, v0}, LX/15E3;-><init>(LX/15E5;)V

    new-instance v3, LX/15E6;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15E6;-><init>(LX/15E5;)V

    new-instance v2, LX/15E8;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15E8;-><init>(LX/15E5;)V

    new-instance v1, LX/15EA;

    iget-object v0, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Ds;

    invoke-virtual {v0}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15EA;-><init>(LX/15E5;)V

    new-instance v0, LX/15Dv;

    iget-object v11, v11, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v11, LX/15Ds;

    invoke-virtual {v11}, LX/15Ds;->LIZ()LX/15E5;

    move-result-object v11

    invoke-direct {v0, v11}, LX/15Dv;-><init>(LX/15E5;)V

    const/16 v26, 0x300e

    move-object/from16 v16, v15

    move-object/from16 v25, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move v14, v14

    move-object v13, v7

    invoke-direct/range {v13 .. v26}, LX/15Dw;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/15Dx;LX/15Dz;LX/15E1;LX/15E3;LX/15E6;LX/15E8;LX/15EA;LX/15Dv;I)V

    goto/16 :goto_2

    :cond_4
    new-instance v10, LX/0wsa;

    invoke-direct {v10, v11, v4}, LX/0wsa;-><init>(LY/AgS208S0200000_33;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS208S0200000_33;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/14Ia;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/14Ia;

    iget v2, v5, LX/14Ia;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/14Ia;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/14Ia;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/14Ia;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS208S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object p0, v5, LX/14Ia;->LL:LY/AgS208S0200000_33;

    iput-object p1, v5, LX/14Ia;->LLILLJJLI:Ljava/lang/Object;

    iput v1, v5, LX/14Ia;->LLILL:I

    invoke-interface {v0, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/14Ia;->LLILLJJLI:Ljava/lang/Object;

    iget-object p0, v5, LX/14Ia;->LL:LY/AgS208S0200000_33;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LY/AgS208S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    iput-object p0, v5, LX/14Ia;->LL:LY/AgS208S0200000_33;

    const/4 v0, 0x0

    iput-object v0, v5, LX/14Ia;->LLILLJJLI:Ljava/lang/Object;

    iput v2, v5, LX/14Ia;->LLILL:I

    invoke-interface {v1, p1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/14Ia;

    invoke-direct {v5, p0, p2}, LX/14Ia;-><init>(LY/AgS208S0200000_33;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, LX/03JZ;

    invoke-direct {v0, p0}, LX/03JZ;-><init>(LX/02v3;)V

    throw v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AgS208S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS208S0200000_33;

    invoke-static {v0, p1, p2}, LY/AgS208S0200000_33;->emit$1(LY/AgS208S0200000_33;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS208S0200000_33;

    invoke-static {v0, p1, p2}, LY/AgS208S0200000_33;->emit$0(LY/AgS208S0200000_33;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

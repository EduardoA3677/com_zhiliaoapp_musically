.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem<",
        "LX/0l1I;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLLILZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x620

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->LLLILZJ:LX/05ta;

    return-void
.end method

.method public static fp(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;LX/0oMU;ILandroid/view/View;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 12

    move-object/from16 v9, p4

    move-object v6, p3

    and-int/lit8 v0, p6, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v6, v10

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v9, v10

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_2

    move-object/from16 v10, p5

    :cond_2
    const/4 v0, 0x1

    move-object v2, p1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, LX/0oMU;->setHasLeftTail(Z)V

    :cond_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f060352

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, LX/0oMU;->setBackgroundDrawColor(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->sn()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p2

    move-object v8, v7

    invoke-virtual/range {v2 .. v11}, LX/0oMU;->LIZ(IZZLandroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v1, v0}, LX/0oMU;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_4

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Ho(LX/0l9z;)V
    .locals 0

    check-cast p1, LX/0l1I;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->np(LX/0l1I;)V

    return-void
.end method

.method public final bridge synthetic Ln()LX/0lDo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Lo(LX/12vQ;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const v4, 0x7f0b47bd

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->kp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, LX/12vQ;->LJIIIIZZ(IIIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e2182

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0l1I;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->np(LX/0l1I;)V

    return-void
.end method

.method public final X3()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b186b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final dp(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0oMU;

    const v2, 0x7f1305e9

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v4, v0}, LX/0oMU;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/0oMG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-direct {v2, v3, v0}, LX/0oMG;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;)V

    new-instance v1, LX/0jlc;

    invoke-direct {v1, p1}, LX/0jlc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0oMG;->LIZ(Landroid/widget/LinearLayout;LX/0oKZ;Z)V

    :cond_0
    return-void
.end method

.method public final hp(LX/0oMU;)V
    .locals 7

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->fp(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;LX/0oMU;ILandroid/view/View;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-void
.end method

.method public final ip(LX/0oMU;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x4

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->fp(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;LX/0oMU;ILandroid/view/View;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-void
.end method

.method public final jp(LX/0oMU;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->fp(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;LX/0oMU;ILandroid/view/View;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-void
.end method

.method public final kn()LX/0Cru;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    return-object v0
.end method

.method public final kp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0oMU;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, LX/06UI;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0oMU;

    invoke-static {v1, v0}, LX/0ybV;->LJJIJL(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final np(LX/0l1I;)V
    .locals 16

    move-object/from16 v3, p1

    iget-object v2, v3, LX/0l1I;->LLJJI:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v2, :cond_a

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/0l1I;->LLJJ:LX/0l51;

    iget v11, v0, LX/0l51;->LLILLJJLI:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->kp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x1

    if-eq v6, v1, :cond_11

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_12

    if-eqz v11, :cond_e

    if-eq v11, v1, :cond_c

    if-eq v11, v0, :cond_b

    if-ne v11, v2, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->kp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v5, v0, :cond_1

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->hp(LX/0oMU;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->ip(LX/0oMU;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->kp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->dp(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_19

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->qp(ILjava/lang/String;)V

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-interface {v7, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_1a

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->qp(ILjava/lang/String;)V

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->dp(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_1b

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->qp(ILjava/lang/String;)V

    move v2, v0

    goto :goto_8

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "\u001d"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    if-ge v5, v2, :cond_13

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->ip(LX/0oMU;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v5, v2, :cond_13

    if-nez v5, :cond_d

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->jp(LX/0oMU;)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->ip(LX/0oMU;)V

    goto :goto_b

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_c
    if-ge v5, v2, :cond_13

    if-nez v5, :cond_f

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->jp(LX/0oMU;)V

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->kp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v5, v0, :cond_10

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->hp(LX/0oMU;)V

    goto :goto_d

    :cond_10
    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->ip(LX/0oMU;)V

    goto :goto_d

    :cond_11
    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0oMU;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0x18

    move-object v14, v13

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->fp(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;LX/0oMU;ILandroid/view/View;Ljava/lang/Float;Ljava/lang/Float;I)V

    goto :goto_e

    :cond_12
    if-eqz v11, :cond_18

    if-eq v11, v1, :cond_17

    if-eq v11, v0, :cond_16

    if-ne v11, v2, :cond_13

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->ip(LX/0oMU;)V

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->hp(LX/0oMU;)V

    :cond_13
    :goto_e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->kp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->wn()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->pp(Landroid/view/View;)V

    :cond_14
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->kn()LX/0Cru;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->pp(Landroid/view/View;)V

    :cond_15
    invoke-super {v9, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ho(LX/0l9z;)V

    return-void

    :cond_16
    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->ip(LX/0oMU;)V

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->ip(LX/0oMU;)V

    goto :goto_e

    :cond_17
    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->jp(LX/0oMU;)V

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->hp(LX/0oMU;)V

    goto :goto_e

    :cond_18
    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->jp(LX/0oMU;)V

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->hp(LX/0oMU;)V

    goto :goto_e

    :cond_19
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_1a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_1b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6
.end method

.method public final pp(Landroid/view/View;)V
    .locals 10

    move-object v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qp(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->kp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v2, LX/0oMG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-direct {v2, v3, v0}, LX/0oMG;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;)V

    new-instance v1, LX/0jlc;

    invoke-direct {v1, p2}, LX/0jlc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0oMG;->LIZ(Landroid/widget/LinearLayout;LX/0oKZ;Z)V

    return-void
.end method

.method public final bridge synthetic tn(LX/0l0l;)V
    .locals 0

    check-cast p1, LX/0l1I;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;->np(LX/0l1I;)V

    return-void
.end method

.method public final wn()LX/0Ci6;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6908

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->ym(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

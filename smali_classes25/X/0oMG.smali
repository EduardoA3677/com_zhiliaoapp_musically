.class public final LX/0oMG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:Ljava/lang/String;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

.field public final LIZJ:LX/0oKd;

.field public final LIZLLL:LX/0oKX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oMG;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0oMG;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    new-instance v0, LX/0oKd;

    invoke-direct {v0, p0}, LX/0oKd;-><init>(LX/0oMG;)V

    iput-object v0, p0, LX/0oMG;->LIZJ:LX/0oKd;

    new-instance v0, LX/0oKX;

    invoke-direct {v0, p0}, LX/0oKX;-><init>(LX/0oMG;)V

    iput-object v0, p0, LX/0oMG;->LIZLLL:LX/0oKX;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/LinearLayout;LX/0oKZ;Z)V
    .locals 8

    invoke-interface {p2}, LX/0oKZ;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D93;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ag;

    new-instance v4, LX/04c1;

    iget-object v3, v0, LX/04ag;->LIZ:Ljava/lang/String;

    iget-boolean v2, v0, LX/04ag;->LIZIZ:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v0, v3, v2}, LX/04c1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v0, LX/0oMK;

    invoke-direct {v0, p0}, LX/0oMK;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LX/0l03;->LIZIZ(Landroid/view/ViewGroup;ILkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0oMG;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-virtual {p0, p1, v7, v0, p3}, LX/0oMG;->LIZIZ(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;Z)V

    return-void
.end method

.method public final LIZIZ(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "LX/04c1;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;",
            "Z)V"
        }
    .end annotation

    new-instance v2, LX/06Fb;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    const/16 v0, 0x314

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v0

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v4, 0x1

    const/4 v14, 0x0

    if-ltz v4, :cond_b

    check-cast v11, LX/0JRB;

    sget-object v0, LX/0CsS;->LIZ:LX/0CsS;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    if-nez v4, :cond_a

    const/4 v0, 0x0

    :goto_1
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/0kxS;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/04c1;

    if-eqz v10, :cond_2

    move-object/from16 v13, p3

    if-eqz v13, :cond_9

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/0oMG;->LJ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/04c1;->LL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_8

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_3
    sput-object v0, LX/0oMG;->LJ:Ljava/lang/String;

    :cond_1
    move-object/from16 v12, p0

    if-eqz p4, :cond_3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v9, LX/0oMH;

    invoke-direct/range {v9 .. v14}, LX/0oMH;-><init>(LX/04c1;LX/0JRB;LX/0oMG;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v14, v14, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    :goto_4
    move v4, v8

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v5, v10, LX/04c1;->LL:Ljava/lang/String;

    iget-object v4, v12, LX/0oMG;->LIZLLL:LX/0oKX;

    iget-object v6, v12, LX/0oMG;->LIZJ:LX/0oKd;

    const-string v7, "rank"

    iget-object v3, v10, LX/04c1;->LLILL:Ljava/lang/Integer;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0l5R;->LJIIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    const/16 v20, 0x1

    goto :goto_5

    :cond_4
    const/16 v20, 0x0

    :goto_5
    new-instance v3, LX/16Ot;

    if-eqz v20, :cond_5

    sget-object v0, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {v0, v5}, LX/0oMI;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    new-instance v15, LX/0Ckz;

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v20}, LX/0Ckz;-><init>(Landroid/widget/TextView;LX/0CQB;LX/0Cl3;Ljava/util/Map;Z)V

    invoke-direct {v3, v5, v15}, LX/16Ot;-><init>(Ljava/lang/String;LX/16Oy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LX/16Ot;->LIZ()Landroid/text/Spannable;

    move-result-object v3

    if-eqz v3, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v0, v10, LX/04c1;->LLILIL:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_6
    invoke-virtual {v11, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, LX/0x9K;

    invoke-direct {v0, v3}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_6

    :goto_7
    move-object v14, v0

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v14, :cond_7

    :goto_8
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catch_1
    :cond_7
    iget-object v14, v10, LX/04c1;->LL:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v0, v14

    goto/16 :goto_3

    :cond_9
    move-object v3, v14

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_c
    return-void
.end method

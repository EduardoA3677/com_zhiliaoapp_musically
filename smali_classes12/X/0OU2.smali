.class public final LX/0OU2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0OU2;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0OU2;->LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    iput-object p3, p0, LX/0OU2;->LLILL:Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    iput-object p4, p0, LX/0OU2;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/0OU2;->LLILLJJLI:Z

    iput-boolean p7, p0, LX/0OU2;->LLILLL:Z

    iput-object p5, p0, LX/0OU2;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, LX/0OZs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, LX/0OZs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/0OZs;->LIZJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v1, p0

    iget-object v5, v1, LX/0OU2;->LL:Landroid/content/Context;

    iget-object v2, v1, LX/0OU2;->LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f010842

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {v5, v4}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, LX/0CnH;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v2, v1, LX/0OU2;->LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_0

    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJL()J

    move-result-wide v4

    const/16 v2, 0x14

    int-to-float v2, v2

    const/4 v8, 0x0

    const/16 v10, 0xd80

    const/16 v11, 0x10

    move v7, v2

    move v6, v2

    move-object v9, v0

    invoke-static/range {v3 .. v11}, LX/0OZH;->LIZIZ(IJFFZLX/0OZs;II)LX/0OpE;

    move-result-object v21

    const v2, 0x7583d003

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v1, LX/0OU2;->LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getChildren()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v10, Lkotlin/jvm/internal/AwS81S1300000_11;

    iget-object v12, v1, LX/0OU2;->LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    iget-object v11, v1, LX/0OU2;->LL:Landroid/content/Context;

    iget-object v13, v1, LX/0OU2;->LLILL:Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS81S1300000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;Ljava/lang/String;I)V

    const v2, -0x6fe86001

    invoke-static {v2, v10, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v35

    :goto_1
    invoke-interface {v0}, LX/0OZs;->LJ()V

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_category_visible_key"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const v2, -0x615d173a

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v1, LX/0OU2;->LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    invoke-interface {v0, v2}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v14}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    iget-object v3, v1, LX/0OU2;->LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_3

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Lkotlin/jvm/internal/AwS153S1100000_11;

    const/4 v2, 0x1

    invoke-direct {v4, v3, v14, v2}, Lkotlin/jvm/internal/AwS153S1100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    new-instance v3, Lkotlin/jvm/internal/AwS430S0200000_11;

    const/4 v2, 0x1

    invoke-direct {v3, v4, v5, v2}, Lkotlin/jvm/internal/AwS430S0200000_11;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v12

    iget-object v4, v1, LX/0OU2;->LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    iget-object v8, v1, LX/0OU2;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/0OU2;->LLILL:Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    iget-object v2, v1, LX/0OU2;->LL:Landroid/content/Context;

    iget-boolean v6, v1, LX/0OU2;->LLILLJJLI:Z

    iget-boolean v3, v1, LX/0OU2;->LLILLL:Z

    iget-object v5, v1, LX/0OU2;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v1, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v1

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_d

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v12}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x48fade91

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v4}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v14}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v0, v8}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v0, v10}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v0, v2}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v1, :cond_8

    :cond_7
    new-instance v9, Lkotlin/jvm/internal/AwS27S1400000_11;

    const/16 v18, 0x0

    move-object v12, v9

    move-object v13, v4

    move-object v14, v14

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS27S1400000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;Landroid/content/Context;I)V

    invoke-interface {v0, v9}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/16 v17, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v9, v1, v2, v0, v7}, LX/0OU1;->LIZ(Lkotlin/jvm/functions/Function0;JLX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v31

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    const/4 v13, 0x0

    const/4 v15, 0x2

    const v1, -0x615d173a

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v14}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v2, :cond_a

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS111S1100000_1;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v5, v2}, Lkotlin/jvm/internal/AwS111S1100000_1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    new-instance v5, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v2, 0x11

    invoke-direct {v5, v4, v2}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;I)V

    const v2, 0x4d2f019b    # 1.83507376E8f

    invoke-static {v2, v5, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v37

    const/16 v39, 0x180

    const/16 v41, 0x6000

    const v42, 0x1be6f9

    move-object/from16 v16, v13

    move/from16 v18, v17

    move-object/from16 v19, v13

    move/from16 v20, v17

    move/from16 v22, v17

    move-object/from16 v23, v13

    move/from16 v24, v6

    move/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v1

    move-object/from16 v38, v0

    move/from16 v40, v17

    invoke-static/range {v13 .. v42}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_2

    :cond_c
    const/16 v35, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

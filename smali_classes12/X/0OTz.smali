.class public final LX/0OTz;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Ljava/lang/String;ZZLcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0OTz;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0OTz;->LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    iput-object p3, p0, LX/0OTz;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0OTz;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0OTz;->LLILLJJLI:Z

    iput-object p6, p0, LX/0OTz;->LLILLL:Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    iput-object p7, p0, LX/0OTz;->LLILZ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0OTz;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_item_visible_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const v0, -0x615d173a

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v4, LX/0OTz;->LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    invoke-interface {v2, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v4, LX/0OTz;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v5, v4, LX/0OTz;->LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    iget-object v1, v4, LX/0OTz;->LLILL:Ljava/lang/String;

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS153S1100000_11;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v1, v0}, Lkotlin/jvm/internal/AwS153S1100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    new-instance v1, Lkotlin/jvm/internal/AwS430S0200000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v7, v0}, Lkotlin/jvm/internal/AwS430S0200000_11;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v6

    iget-boolean v1, v4, LX/0OTz;->LLILLIZIL:Z

    iget-boolean v12, v4, LX/0OTz;->LLILLJJLI:Z

    iget-object v10, v4, LX/0OTz;->LLILLL:Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    iget-object v9, v4, LX/0OTz;->LLILIL:Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    iget-object v8, v4, LX/0OTz;->LLILZ:Landroid/content/Context;

    iget-object v7, v4, LX/0OTz;->LLILL:Ljava/lang/String;

    iget-object v14, v4, LX/0OTz;->LL:Ljava/lang/String;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-interface {v2}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v4

    invoke-static {v2, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v2}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/0OZs;->LJJIII()V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v13}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v13, v0, LX/0OQl;->LJJIIJZLJL:LX/0Oj8;

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v17

    const/16 v0, 0x2c

    int-to-float v5, v0

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    :goto_2
    int-to-double v3, v0

    const-wide/high16 v15, 0x402f000000000000L    # 15.5

    sub-double v0, v15, v3

    double-to-float v3, v0

    if-eqz v12, :cond_7

    const/16 v0, 0x8

    :goto_3
    int-to-double v0, v0

    add-double/2addr v0, v15

    double-to-float v4, v0

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v11, v5, v3, v0, v4}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const v0, -0x48fade91

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v2, v10}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v9}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2, v8}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, Lkotlin/jvm/internal/AwS65S1300000_11;

    const/4 v12, 0x0

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v7

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS65S1300000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;Ljava/lang/String;I)V

    invoke-interface {v2, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v5, v0, v1, v2, v4}, LX/0OU1;->LIZ(Lkotlin/jvm/functions/Function0;JLX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v3, v0, v6, v4, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/high16 v29, 0x6180000

    const/16 v31, 0x6b0

    const/16 v23, 0x2

    move/from16 v24, v22

    move-object/from16 v27, v26

    move-object/from16 v28, v2

    move/from16 v30, v22

    move-object/from16 v19, v13

    move-object v15, v14

    invoke-static/range {v15 .. v31}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-interface {v2}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-interface {v2}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v6
.end method

.class public final LX/0uxC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:LX/0CjN;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:LX/0uxN;

.field public LJ:Z

.field public LJFF:LX/0uwk;


# direct methods
.method public constructor <init>(LX/0CjN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uxC;->LIZ:LX/0CjN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uxC;->LJ:Z

    return-void
.end method

.method public static LJIJJ(LX/0uxC;Landroid/content/Context;LX/0uxN;Ljava/lang/String;Ljava/lang/String;LX/0utc;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 15

    move/from16 v1, p8

    move-object/from16 v4, p7

    move-object/from16 v6, p6

    and-int/lit8 v0, v1, 0x20

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    move-object v6, v14

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v4, v14

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v0, :cond_19

    iget-object v5, v0, LX/0uwk;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    :goto_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v0, :cond_18

    iget-object v8, v0, LX/0uwk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    if-eqz v3, :cond_4

    if-eqz v9, :cond_4

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v7

    sget-object v3, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0r9N;->LIZ(I)I

    move-result v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2
    iget-object v3, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v3}, LX/0CjN;->LJFF()I

    move-result v13

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v14}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v6, v3, LX/0uxO;->LJI:Ljava/lang/Integer;

    move-object v14, v3

    :cond_3
    iput-object v14, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v3}, LX/0CjN;->LIZLLL()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v6, p5

    if-eqz v6, :cond_12

    iget-object v7, v6, LX/0utc;->LIZ:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v3, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/0uwk;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v4

    sget-object v3, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0r9N;->LIZ(I)I

    move-result v8

    :goto_3
    iget-object v3, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/0uwk;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_4
    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_6
    iget-object v5, v6, LX/0utc;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v3, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/0uwk;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v4

    sget-object v3, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0r9N;->LIZ(I)I

    move-result v6

    :goto_5
    iget-object v3, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/0uwk;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_6
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    invoke-static/range {v5 .. v10}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_7
    :goto_7
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0uxO;

    if-eqz v2, :cond_9

    const-string v3, " "

    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIIL()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_8
    invoke-virtual {v1, v2}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_9
    return-void

    :cond_a
    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0uxO;

    if-eqz v2, :cond_9

    const-string v3, " "

    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIIL()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/0uxN;->LIZIZ(LX/0uxO;)V

    :cond_b
    invoke-virtual {v1, v2}, LX/0uxN;->LIZIZ(LX/0uxO;)V

    return-void

    :cond_c
    iget-object v3, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v3}, LX/0CjN;->LJII()I

    move-result v3

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    iget-object v3, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v3}, LX/0CjN;->LJIILIIL()I

    move-result v6

    goto/16 :goto_5

    :cond_f
    iget-object v3, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v3}, LX/0CjN;->LJII()I

    move-result v3

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_10
    iget-object v3, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v3}, LX/0CjN;->LJIJI()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/16 :goto_3

    :cond_11
    iget-object v3, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v3}, LX/0CjN;->LJIILIIL()I

    move-result v8

    goto/16 :goto_3

    :cond_12
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v6

    sget-object v3, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0r9N;->LIZ(I)I

    move-result v6

    :goto_8
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_9
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    move v9, v8

    invoke-static/range {v5 .. v10}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v4, v0, LX/0uxO;->LJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0uxN;->LIZ(LX/0uxO;)V

    goto/16 :goto_7

    :cond_13
    iget-object v3, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v3}, LX/0CjN;->LJII()I

    move-result v3

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    goto :goto_9

    :cond_15
    iget-object v3, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v3}, LX/0CjN;->LJIILIIL()I

    move-result v6

    goto :goto_8

    :cond_16
    iget-object v3, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v3}, LX/0CjN;->LJIIL()I

    move-result v10

    :cond_17
    iget-object v3, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v3}, LX/0CjN;->LJIIJ()I

    move-result v3

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_18
    move-object v8, v14

    goto/16 :goto_1

    :cond_19
    move-object v5, v14

    goto/16 :goto_0

    :cond_1a
    move-object v5, v14

    goto/16 :goto_0
.end method

.method public static final LJIJJLI(LX/0DOb;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V
    .locals 4

    sget-object v0, LX/0DOb;->NONE:LX/0DOb;

    if-eq p0, v0, :cond_5

    const/16 v3, 0x28

    const/16 v2, 0x29

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getUseBrackets()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getUseMinusPrefix()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getUseMinusPrefix()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object v0, LX/0DOb;->COLOR_BG_WITHOUT_BRACKETS:LX/0DOb;

    if-eq p0, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 3

    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LIZIZ()LX/0DPO;

    move-result-object v1

    sget-object v0, LX/0DPO;->V2:LX/0DPO;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LIZIZ()LX/0DPO;

    move-result-object v1

    sget-object v0, LX/0DPO;->V3:LX/0DPO;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LIZIZ()LX/0DPO;

    move-result-object v1

    sget-object v0, LX/0DPO;->V5:LX/0DPO;

    if-ne v1, v0, :cond_6

    :cond_0
    invoke-static {p1}, LX/0uve;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0uve;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-boolean v0, p0, LX/0uxC;->LIZIZ:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0uxC;->LIZIZ:Z

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz p3, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    return v2

    :cond_4
    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    return v2

    :cond_5
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Z)Z
    .locals 3

    iget-object v0, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uwk;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p3, :cond_6

    iget-object v0, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0uwk;->LJFF:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getText()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    iget-boolean v1, p0, LX/0uxC;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iput-boolean v0, p0, LX/0uxC;->LIZIZ:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uwk;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getText()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILL()LX/0CjO;

    move-result-object v0

    invoke-interface {v0}, LX/0CjO;->LJFF()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIIIIZZ()I

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0uwk;->LJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    return v0
.end method

.method public final LJIIJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V
    .locals 1

    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILL()LX/0CjO;

    move-result-object v0

    invoke-interface {v0}, LX/0CjO;->LIZLLL()LX/0DOb;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/0uxC;->LJIJJLI(LX/0DOb;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;LX/0utc;I)Z
    .locals 15

    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    move/from16 v12, p6

    if-lez v12, :cond_0

    new-instance v2, LX/0uxN;

    invoke-direct {v2}, LX/0uxN;-><init>()V

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v8, 0x1e0

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    move-object v0, p0

    move-object v7, v6

    invoke-static/range {v0 .. v8}, LX/0uxC;->LJIJJ(LX/0uxC;Landroid/content/Context;LX/0uxN;Ljava/lang/String;Ljava/lang/String;LX/0utc;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v11, LX/0x2V;

    invoke-direct {v11}, LX/0x2V;-><init>()V

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v14, :cond_0

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    check-cast v10, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    return v14

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(LX/0uwk;)V
    .locals 2

    iput-object p1, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0uwk;->LJIIIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0, v1}, LX/0CjN;->LIZJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;LX/0utc;Z)V
    .locals 12

    move-object v3, p0

    iget-boolean v0, v3, LX/0uxC;->LIZJ:Z

    move/from16 v2, p6

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iput-boolean v2, v3, LX/0uxC;->LIZJ:Z

    iget-object v0, v3, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move-object/from16 v7, p4

    move-object v6, p3

    move-object v4, p1

    move-object/from16 v8, p5

    if-eqz v2, :cond_1

    new-instance v5, LX/0uxN;

    iget-object v0, v3, LX/0uxC;->LIZLLL:LX/0uxN;

    invoke-direct {v5, v0, v1}, LX/0uxN;-><init>(LX/0uxN;Z)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x10

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x180

    invoke-static/range {v3 .. v11}, LX/0uxC;->LJIJJ(LX/0uxC;Landroid/content/Context;LX/0uxN;Ljava/lang/String;Ljava/lang/String;LX/0utc;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v5, v3, LX/0uxC;->LIZLLL:LX/0uxN;

    invoke-virtual {v5}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v5, LX/0uxN;

    iget-object v0, v3, LX/0uxC;->LIZLLL:LX/0uxN;

    invoke-direct {v5, v0, v1}, LX/0uxN;-><init>(LX/0uxN;Z)V

    const/4 v9, 0x0

    const/16 v11, 0x1e0

    move-object v10, v9

    invoke-static/range {v3 .. v11}, LX/0uxC;->LJIJJ(LX/0uxC;Landroid/content/Context;LX/0uxN;Ljava/lang/String;Ljava/lang/String;LX/0utc;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v5, v3, LX/0uxC;->LIZLLL:LX/0uxN;

    invoke-virtual {v5}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    return-void

    :cond_3
    iget-object v0, v3, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILIIL()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/tux/input/TuxTextView;LX/0CjO;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V
    .locals 11

    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0, p2}, LX/0CjN;->LJIIZILJ(LX/0CjO;)V

    iget-object v0, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v0, :cond_0

    iput-object p4, v0, LX/0uwk;->LJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    :cond_0
    move-object v5, p1

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getBackground()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getRadius()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getEdgeInset()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->getLeft()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getEdgeInset()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->getRight()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getText()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getText()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_5
    invoke-static {p3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, LX/0CjO;->LIZLLL()LX/0DOb;

    move-result-object v0

    invoke-static {v0, v5, p3, p4}, LX/0uxC;->LJIJJLI(LX/0DOb;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p2}, LX/0CjO;->LJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILL()LX/0CjO;

    move-result-object v0

    invoke-interface {v0}, LX/0CjO;->LIZLLL()LX/0DOb;

    move-result-object v1

    invoke-interface {p2}, LX/0CjO;->LIZLLL()LX/0DOb;

    move-result-object v0

    if-eq v1, v0, :cond_b

    invoke-interface {p2}, LX/0CjO;->LIZLLL()LX/0DOb;

    move-result-object v0

    sget-object v1, LX/0CWh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-interface {p2}, LX/0CjO;->LIZIZ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-interface {p2}, LX/0CjO;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-interface {p2}, LX/0CjO;->LJII()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2}, LX/0CjO;->LJII()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    invoke-interface {p2}, LX/0CjO;->LJFF()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6
.end method

.method public final LJIILLIIL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;LX/0utc;Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    move-object v1, p0

    iput-boolean v0, v1, LX/0uxC;->LIZJ:Z

    iget-object v0, v1, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJI()Z

    move-result v0

    move-object v5, p3

    if-eqz v0, :cond_1

    new-instance v3, LX/0uxN;

    invoke-direct {v3}, LX/0uxN;-><init>()V

    const/4 v7, 0x0

    const/16 v9, 0x1e0

    move-object v6, p4

    move-object v4, p2

    move-object v2, p5

    move-object v8, v7

    invoke-static/range {v1 .. v9}, LX/0uxC;->LJIJJ(LX/0uxC;Landroid/content/Context;LX/0uxN;Ljava/lang/String;Ljava/lang/String;LX/0utc;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v3, v1, LX/0uxC;->LIZLLL:LX/0uxN;

    invoke-virtual {v3}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v1, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uwk;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILIIL()I

    move-result v0

    goto :goto_0
.end method

.method public final LJIIZILJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Z)V
    .locals 3

    iget-boolean v0, p0, LX/0uxC;->LJ:Z

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iput-boolean p3, p0, LX/0uxC;->LJ:Z

    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    iget-object v1, p0, LX/0uxC;->LIZLLL:LX/0uxN;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uwk;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZIZ(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0uxN;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJII()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0uxN;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0uxC;->LIZLLL:LX/0uxN;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIJ()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0uxN;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-eqz p3, :cond_6

    iget-object v0, p0, LX/0uxC;->LJFF:LX/0uwk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uwk;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZIZ(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJII()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_6
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0uxC;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIJ()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final LJIJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;LX/0utc;I)Z
    .locals 16

    const/4 v3, 0x0

    move/from16 v13, p6

    if-gtz v13, :cond_0

    return v3

    :cond_0
    new-instance v6, LX/0uxN;

    invoke-direct {v6}, LX/0uxN;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x10

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x180

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v12}, LX/0uxC;->LJIJJ(LX/0uxC;Landroid/content/Context;LX/0uxN;Ljava/lang/String;Ljava/lang/String;LX/0utc;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, LX/0x2V;

    invoke-direct {v12}, LX/0x2V;-><init>()V

    const/4 v14, 0x0

    const/4 v2, 0x1

    move-object/from16 v10, p2

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    check-cast v11, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

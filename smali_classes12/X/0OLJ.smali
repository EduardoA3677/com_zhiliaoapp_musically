.class public final LX/0OLJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OB7;",
        "Ljava/lang/Integer;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OA2;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OCA;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OA2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/0OLJ;->LL:LX/0OA2;

    iput-object p2, p0, LX/0OLJ;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput p1, p0, LX/0OLJ;->LLILL:I

    iput-object p4, p0, LX/0OLJ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0OLJ;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p4

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    check-cast v10, LX/0OB7;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v2, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1a

    invoke-interface {v2, v10}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_0

    invoke-interface {v2, v5}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0OZs;->LIZJ()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v6, p0

    iget-object v8, v6, LX/0OLJ;->LL:LX/0OA2;

    iget-object v0, v8, LX/0OA2;->LIZJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v8, LX/0OA2;->LIZ:LX/0ODb;

    invoke-virtual {v4}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/0ODb;->LJII()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-static {v11, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OA4;

    if-eqz v4, :cond_17

    iget-object v0, v8, LX/0OA2;->LIZLLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0OA4;->getOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v8}, LX/0OA2;->LIZ()F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v4}, LX/0OA4;->getOffset()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_5
    iget-object v0, v6, LX/0OLJ;->LL:LX/0OA2;

    iget-object v0, v0, LX/0OA2;->LIZJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v17, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_15

    :goto_6
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const v8, 0x4c5de2

    invoke-interface {v2, v8}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v2, v11}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x154

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/lang/Float;I)V

    invoke-interface {v2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    invoke-static {v4, v1}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v1

    iget-object v0, v6, LX/0OLJ;->LL:LX/0OA2;

    iget-object v0, v0, LX/0OA2;->LIZJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {v1, v9}, LX/0OiO;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    iget-object v0, v6, LX/0OLJ;->LL:LX/0OA2;

    iget-object v0, v0, LX/0OA2;->LIZLLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v15, 0x0

    const/4 v14, 0x5

    const/high16 v13, 0x43c80000    # 400.0f

    const/4 v12, 0x0

    invoke-static {v12, v13, v15, v14}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v16

    invoke-static {}, LX/0OAW;->LIZ()J

    move-result-wide v0

    new-instance v9, LX/0OHW;

    invoke-direct {v9, v0, v1}, LX/0OHW;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {v12, v13, v9, v0}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v9

    invoke-static {v12, v13, v15, v14}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v10, v11, v0, v9, v1}, LX/0OB7;->LIZ(LX/0OzJ;LX/0OAf;LX/0OAf;LX/0OAf;)LX/0OzJ;

    move-result-object v11

    :cond_5
    iget-object v1, v6, LX/0OLJ;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget v9, v6, LX/0OLJ;->LLILL:I

    iget-object v10, v6, LX/0OLJ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v6, LX/0OLJ;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OLc;->LIZIZ:LX/0OF4;

    move/from16 v0, v17

    invoke-static {v12, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-interface {v2}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v12

    invoke-static {v2, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v2}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1b

    invoke-interface {v2}, LX/0OZs;->LJJIII()V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2, v14}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v12}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v0, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    const v0, -0x5d543886

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz v12, :cond_f

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {v4, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v4

    if-ne v9, v5, :cond_13

    const/4 v11, 0x1

    :goto_8
    const v0, -0x5d541cf6

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz v11, :cond_a

    invoke-interface {v2, v8}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v2, v10}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_9

    :cond_8
    new-instance v8, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x155

    invoke-direct {v8, v10, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v8}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    invoke-static {v4, v8}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v4

    :cond_a
    invoke-interface {v2}, LX/0OZs;->LJ()V

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

    if-ne v9, v5, :cond_12

    const/16 v17, 0x1

    :goto_9
    const v9, -0x615d173a

    invoke-interface {v2, v9}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v2, v1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v8, v3, 0x70

    if-ne v8, v7, :cond_11

    const/4 v0, 0x1

    :goto_a
    or-int/2addr v10, v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_c

    :cond_b
    new-instance v3, Lkotlin/jvm/internal/AwS104S0101000_7;

    const/4 v0, 0x7

    invoke-direct {v3, v1, v5, v0}, Lkotlin/jvm/internal/AwS104S0101000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;II)V

    invoke-interface {v2, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    invoke-interface {v2, v9}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v2, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-ne v8, v7, :cond_10

    const/4 v0, 0x1

    :goto_b
    or-int/2addr v0, v1

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(ILkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const/high16 v21, 0xc00000

    const/16 v22, 0x40

    move-object/from16 v20, v2

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v22}, LX/0OMJ;->LIZJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZFFLX/0OZs;II)V

    :cond_f
    invoke-interface {v2}, LX/0OZs;->LJ()V

    invoke-interface {v2}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const/16 v17, 0x0

    goto :goto_9

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_14
    invoke-interface {v2}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_16
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_4

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_18
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_19
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_1a
    move v3, v1

    goto/16 :goto_1

    :cond_1b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

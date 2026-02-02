.class public final LX/0Mry;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;",
        "LX/0Mrk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    check-cast v4, LX/0Mrk;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Hn()LX/0Ms1;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v2

    invoke-static {}, LX/0Mrz;->LJ()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/16 v0, 0x3bff

    invoke-static {v4, v2, v8, v8, v0}, LX/0Mrk;->LIZ(LX/0Mrk;FZZI)LX/0Mrk;

    move-result-object v0

    :goto_1
    iget-boolean v9, v0, LX/0Mrk;->LJI:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v7, 0x11

    const/4 v6, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eqz v9, :cond_18

    iget-object v15, v1, LX/0Ms1;->LIZLLL:Landroid/view/View;

    if-eqz v15, :cond_0

    invoke-static {v15, v6, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    iget v6, v0, LX/0Mrk;->LIZJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    iget v6, v0, LX/0Mrk;->LIZLLL:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v6, v0, LX/0Mrk;->LJIIJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x12

    move/from16 v20, v8

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    invoke-static {}, LX/0Mrz;->LIZJ()I

    move-result v10

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    iget-boolean v6, v1, LX/0Ms1;->LIZIZ:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v6, :cond_3

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    iget-object v8, v1, LX/0Ms1;->LIZLLL:Landroid/view/View;

    if-eqz v8, :cond_3

    sget-object v6, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    sget-object v6, LX/0xdo;->AREA_HEIGHT_REGULAR_SMALL:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    iget-boolean v6, v0, LX/0Mrk;->LJIIL:Z

    if-eqz v6, :cond_2

    sget-object v6, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_SHARE_SMALL:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    :cond_2
    invoke-static {v8, v9, v11}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    iget-boolean v6, v0, LX/0Mrk;->LJIIL:Z

    if-eqz v6, :cond_17

    instance-of v2, v8, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    :goto_2
    iget-object v15, v1, LX/0Ms1;->LJ:Landroid/view/View;

    if-eqz v15, :cond_6

    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget v2, v0, LX/0Mrk;->LJII:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v8, v2

    iget v2, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v8, v2

    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget v2, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v9, v2

    add-int/2addr v9, v10

    iget v2, v0, LX/0Mrk;->LJII:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v2, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v2, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v11

    iget-boolean v2, v1, LX/0Ms1;->LIZIZ:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v2, :cond_5

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v0, LX/0Mrk;->LJIIL:Z

    if-eqz v2, :cond_16

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v10

    :goto_3
    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v11

    sget-object v9, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v9}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    sub-int/2addr v7, v8

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v9}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget v2, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v9

    add-int/2addr v9, v10

    move v12, v7

    :cond_5
    invoke-static {v15, v8, v9}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    iget-object v7, v1, LX/0Ms1;->LJFF:Landroid/view/View;

    if-eqz v7, :cond_7

    iget v2, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v2, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v7, v6, v2}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_7
    iget-object v13, v1, LX/0Ms1;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v13, :cond_c

    iget-boolean v2, v1, LX/0Mrn;->LIZ:Z

    if-eqz v2, :cond_15

    const/16 v2, 0x52

    invoke-virtual {v13, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_4
    invoke-static {}, LX/0AOx;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, v1, LX/0Mrn;->LIZ:Z

    if-nez v2, :cond_9

    :cond_8
    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v2, v0, LX/0Mrk;->LJII:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v6, v2

    iget v2, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v6, v2

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v13, v3}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_9
    iget v2, v0, LX/0Mrk;->LJFF:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {}, LX/0Mrz;->LJ()I

    move-result v7

    invoke-static {}, LX/0Mrz;->LIZIZ()V

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    div-int/lit8 v6, v2, 0x2

    iget-boolean v2, v1, LX/0Ms1;->LIZIZ:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v2, :cond_b

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sget-object v2, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sub-int/2addr v3, v12

    const/4 v2, -0x2

    invoke-static {v13, v3, v2}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    const/16 v2, 0x11

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v1, LX/0Ms1;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_5
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_13

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_13

    const/16 v2, 0xe

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_6
    invoke-static {v13, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x0

    sget-object v2, LX/0xdo;->REGULAR_BOTTOM_SMALL:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x17

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    const/4 v14, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x11

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget v6, LX/0Mrz;->LIZ:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-virtual {v13, v3, v2, v3, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_c
    iget-boolean v2, v1, LX/0Ms1;->LIZIZ:Z

    if-nez v2, :cond_d

    iget-boolean v0, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v1, LX/0Ms1;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_7
    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/0Ms1;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_8
    check-cast v6, Landroid/view/View;

    sget-object v0, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, -0x2

    invoke-static {v6, v2, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x1e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_e
    :goto_9
    iget-object v2, v1, LX/0Ms1;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, v1, LX/0Mrn;->LIZ:Z

    invoke-static {v2, v0}, LX/0Mrn;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    invoke-static {}, LX/0Mqh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v1, LX/0Ms1;->LIZJ:Landroid/view/View;

    if-eqz v3, :cond_f

    new-instance v2, LX/0Ms0;

    invoke-direct {v2, v1}, LX/0Ms0;-><init>(LX/0Ms1;)V

    invoke-static {}, LX/0AYN;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object v1

    iget v0, v4, LX/0Mrk;->LIZIZ:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LL:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LL:F

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0Mst;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Mst;

    iget-object v3, v0, LX/0Mst;->LLILL:LX/0Mt9;

    if-eqz v3, :cond_10

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v3, v6, v6, v2, v0}, LX/0Mt9;->LIZ(LX/0Mt9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup$LayoutParams;I)LX/0Mt9;

    move-result-object v7

    :goto_a
    const/16 v12, 0x7b

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v5 .. v12}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    const/4 v7, 0x0

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_15
    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v13, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    goto/16 :goto_4

    :cond_16
    sget-object v2, LX/0xdo;->REGULAR_TOP_SMALL:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v10

    goto/16 :goto_3

    :cond_17
    instance-of v6, v8, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_2

    :cond_18
    invoke-static {}, LX/0Mrz;->LIZJ()I

    move-result v13

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget-boolean v6, v1, LX/0Ms1;->LIZIZ:Z

    if-eqz v6, :cond_1b

    iget-object v10, v1, LX/0Ms1;->LIZLLL:Landroid/view/View;

    if-eqz v10, :cond_1b

    sget-object v6, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sget-object v6, LX/0xdo;->AREA_HEIGHT_REGULAR:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    iget-boolean v6, v0, LX/0Mrk;->LJIIL:Z

    if-eqz v6, :cond_19

    sget-object v6, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_SHARE:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    :cond_19
    iget-boolean v6, v0, LX/0Mrk;->LJIIL:Z

    if-eqz v6, :cond_2d

    instance-of v6, v10, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1a

    move-object v7, v10

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1a

    const/16 v6, 0x11

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1a
    :goto_b
    invoke-static {v10, v8, v11}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_1b
    iget-object v15, v1, LX/0Ms1;->LJ:Landroid/view/View;

    if-eqz v15, :cond_1d

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v7, v6

    iget v6, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v7, v6

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget v6, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v8, v6

    add-int/2addr v8, v13

    iget v6, v0, LX/0Mrk;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    iget v6, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    iget v6, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iget-boolean v6, v1, LX/0Ms1;->LIZIZ:Z

    if-eqz v6, :cond_1c

    iget-boolean v6, v0, LX/0Mrk;->LJIIL:Z

    if-eqz v6, :cond_2c

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v13

    :goto_c
    sget-object v8, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v8}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    sub-int/2addr v9, v7

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v8}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    add-int/2addr v8, v13

    move v12, v9

    :cond_1c
    invoke-static {v15, v7, v8}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1d
    iget-object v8, v1, LX/0Ms1;->LJFF:Landroid/view/View;

    if-eqz v8, :cond_1e

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_1e
    iget-object v10, v1, LX/0Ms1;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_24

    invoke-static {}, LX/0AOx;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-boolean v6, v1, LX/0Mrn;->LIZ:Z

    if-nez v6, :cond_20

    :cond_1f
    invoke-virtual {v10, v3}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_20
    sget-object v6, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v6}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v3

    invoke-interface {v3}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v3

    invoke-interface {v3}, LX/0Mu5;->LJJII()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v6}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    invoke-interface {v2}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v2

    invoke-interface {v2, v10}, LX/0Mu5;->LJII(Lcom/bytedance/tux/input/TuxTextView;)V

    :goto_d
    invoke-static {}, LX/0AOx;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-boolean v2, v1, LX/0Mrn;->LIZ:Z

    if-nez v2, :cond_22

    :cond_21
    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v2, v0, LX/0Mrk;->LJII:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_22
    iget v2, v0, LX/0Mrk;->LJFF:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {}, LX/0Mrz;->LJ()I

    move-result v7

    invoke-static {}, LX/0Mrz;->LIZIZ()V

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    div-int/lit8 v6, v2, 0x2

    iget-boolean v2, v1, LX/0Ms1;->LIZIZ:Z

    if-eqz v2, :cond_23

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sget-object v2, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sub-int/2addr v3, v9

    const/4 v2, -0x2

    invoke-static {v10, v3, v2}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    const/16 v2, 0x11

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v1, LX/0Ms1;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_e
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_28

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_28

    const/16 v2, 0xe

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_f
    invoke-static {v10, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    sget-object v2, LX/0xdo;->REGULAR_BOTTOM:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x17

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_23
    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget v6, LX/0Mrz;->LIZ:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-virtual {v10, v3, v2, v3, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_24
    iget-boolean v2, v1, LX/0Ms1;->LIZIZ:Z

    if-eqz v2, :cond_25

    iget-object v2, v1, LX/0Ms1;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_10
    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_25

    iget-object v2, v1, LX/0Ms1;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_11
    check-cast v6, Landroid/view/View;

    sget-object v2, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v2, -0x2

    invoke-static {v6, v3, v2}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x1e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_25
    iget-object v6, v1, LX/0Ms1;->LIZLLL:Landroid/view/View;

    if-eqz v6, :cond_e

    iget v2, v0, LX/0Mrk;->LIZJ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    iget v2, v0, LX/0Mrk;->LIZLLL:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v0, LX/0Mrk;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x12

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_9

    :cond_26
    const/4 v6, 0x0

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    goto :goto_10

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_2a
    iget-boolean v3, v1, LX/0Mrn;->LIZ:Z

    if-eqz v3, :cond_2b

    invoke-static {v10, v2}, LX/0Mrn;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    goto/16 :goto_d

    :cond_2b
    const/16 v2, 0x48

    invoke-virtual {v10, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_d

    :cond_2c
    sget-object v6, LX/0xdo;->REGULAR_TOP:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v13

    goto/16 :goto_c

    :cond_2d
    instance-of v6, v10, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1a

    move-object v6, v10

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_b

    :cond_2e
    move-object v0, v4

    goto/16 :goto_1

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

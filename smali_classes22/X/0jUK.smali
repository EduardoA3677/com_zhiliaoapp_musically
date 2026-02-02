.class public final LX/0jUK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jUb;
.implements LX/0Jm2;


# instance fields
.field public LL:Ljava/lang/Integer;

.field public LLILIL:LX/0jUM;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:LX/0jUM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0jUJ;)LX/0jUJ;
    .locals 44

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/0jUJ;->getListConfig()LX/0jUD;

    move-result-object v0

    const/16 v38, 0x190

    iget-object v5, v0, LX/0jUD;->LIZIZ:Ljava/lang/Integer;

    iget-object v4, v0, LX/0jUD;->LIZJ:Ljava/lang/Integer;

    iget v3, v0, LX/0jUD;->LIZLLL:I

    iget-object v2, v0, LX/0jUD;->LJ:LX/0Jlk;

    iget-boolean v1, v0, LX/0jUD;->LJFF:Z

    iget-object v0, v0, LX/0jUD;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v37, LX/0jUD;

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move/from16 v41, v3

    move-object/from16 v42, v2

    move/from16 v43, v1

    move-object/from16 p0, v0

    invoke-direct/range {v37 .. v44}, LX/0jUD;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILX/0Jlk;ZLjava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v10}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v1

    const v0, -0x2c083

    invoke-static {v1, v0}, LX/0jSV;->LIZ(LX/0jSV;I)LX/0jSV;

    move-result-object v36

    invoke-virtual {v10}, LX/0jUJ;->getApiConfig()LX/0jUL;

    move-result-object v0

    iget-object v1, v0, LX/0jUL;->LIZ:LX/0jT7;

    move-object/from16 v17, v1

    const/16 v18, 0x1

    iget v1, v0, LX/0jUL;->LIZJ:I

    move/from16 v19, v1

    iget v1, v0, LX/0jUL;->LIZLLL:I

    move/from16 v20, v1

    iget-object v15, v0, LX/0jUL;->LJ:Ljava/util/List;

    iget-object v14, v0, LX/0jUL;->LJFF:Ljava/lang/String;

    iget-object v13, v0, LX/0jUL;->LJI:Ljava/lang/String;

    iget-boolean v12, v0, LX/0jUL;->LJII:Z

    iget-object v11, v0, LX/0jUL;->LJIIIIZZ:LX/0jTB;

    iget-object v9, v0, LX/0jUL;->LJIIIZ:Ljava/lang/String;

    iget-boolean v8, v0, LX/0jUL;->LJIIJ:Z

    iget-object v7, v0, LX/0jUL;->LJIIJJI:Ljava/lang/String;

    iget-boolean v6, v0, LX/0jUL;->LJIIL:Z

    iget-object v5, v0, LX/0jUL;->LJIILIIL:LX/0jTB;

    iget-object v4, v0, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    iget v3, v0, LX/0jUL;->LJIILL:I

    iget-boolean v2, v0, LX/0jUL;->LJIILLIIL:Z

    iget-object v1, v0, LX/0jUL;->LJIIZILJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    iget-object v0, v0, LX/0jUL;->LJIJ:Ljava/lang/Integer;

    new-instance v16, LX/0jUL;

    move/from16 v32, v3

    move/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v26, v9

    move/from16 v27, v8

    move-object/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v17, v17

    move/from16 v19, v19

    move/from16 v20, v20

    invoke-direct/range {v16 .. v35}, LX/0jUL;-><init>(LX/0jT7;IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLX/0jTB;Ljava/lang/String;ZLjava/lang/String;ZLX/0jTB;Ljava/lang/Boolean;IZLcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;Ljava/lang/Integer;)V

    iget-object v4, v10, LX/0jUJ;->LL:LX/0t7j;

    iget-object v3, v10, LX/0jUJ;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v2, v10, LX/0jUJ;->LLILLJJLI:LX/0jSK;

    iget-object v1, v10, LX/0jUJ;->LLILZ:Landroid/os/Bundle;

    iget-object v0, v10, LX/0jUJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v10

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v16

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    invoke-virtual/range {v33 .. v41}, LX/0jUJ;->copy(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)LX/0jUJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0jUJ;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0jUK;->LLILIL:LX/0jUM;

    const/4 v14, 0x0

    move-object/from16 v5, p1

    if-nez v1, :cond_0

    new-instance v3, LX/0jUa;

    invoke-static {v5}, LX/0jSi;->LIZIZ(LX/0jUJ;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x6

    invoke-direct {v3, v2, v14, v0, v1}, LX/0jUa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0jUb;I)V

    invoke-virtual {v0, v3}, LX/0jUK;->LJJZZIII(LX/0jUM;)V

    :cond_0
    invoke-virtual {v5}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v2

    iget-object v4, v2, LX/0jSV;->LJIIIIZZ:LX/0jSx;

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/0jUK;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_1

    move-object v3, v14

    :cond_1
    iget v1, v4, LX/0jSx;->LLILIL:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, LX/0jUK;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_2

    move-object v3, v14

    :cond_2
    iget v1, v4, LX/0jSx;->LLILL:I

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v3, v0, LX/0jUK;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_3

    move-object v3, v14

    :cond_3
    iget v1, v4, LX/0jSx;->LLILL:I

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v3, v0, LX/0jUK;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_4

    move-object v3, v14

    :cond_4
    iget v1, v4, LX/0jSx;->LLILLIZIL:I

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_5
    iget-object v1, v0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v1, :cond_6

    move-object v1, v14

    :cond_6
    invoke-virtual {v1}, LX/0jUM;->getPowerList()LX/0o06;

    move-result-object v12

    iget v1, v2, LX/0jSV;->LJJIJIIJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v1, v2, LX/0jSV;->LJJIJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1a

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v13, v0, LX/0jUK;->LLILLJJLI:Landroid/view/ViewGroup;

    if-nez v13, :cond_7

    move-object v13, v14

    :cond_7
    iget v1, v2, LX/0jSV;->LJJIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v13, v0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v13, :cond_8

    move-object v13, v14

    :cond_8
    iget v1, v2, LX/0jSV;->LJJJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v4, v0, LX/0jUK;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_9

    move-object v4, v14

    :cond_9
    sget-object v3, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    iget-object v4, v0, LX/0jUK;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_a

    move-object v4, v14

    :cond_a
    new-instance v3, Lh56/AbS47S0100000_21;

    const/4 v1, 0x6

    invoke-direct {v3, v5, v1}, Lh56/AbS47S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, -0x901

    invoke-static {v2, v1}, LX/0jSV;->LIZ(LX/0jSV;I)LX/0jSV;

    move-result-object v8

    iget-object v6, v5, LX/0jUJ;->LL:LX/0t7j;

    iget-object v7, v5, LX/0jUJ;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v9, v5, LX/0jUJ;->LLILLIZIL:LX/0jUD;

    iget-object v10, v5, LX/0jUJ;->LLILLJJLI:LX/0jSK;

    iget-object v11, v5, LX/0jUJ;->LLILLL:LX/0jUL;

    iget-object v12, v5, LX/0jUJ;->LLILZ:Landroid/os/Bundle;

    iget-object v13, v5, LX/0jUJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v5 .. v13}, LX/0jUJ;->copy(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)LX/0jUJ;

    move-result-object v2

    iget-object v1, v0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v1, :cond_b

    move-object v1, v14

    :cond_b
    invoke-virtual {v1, v2}, LX/0jUM;->setConfigInner(LX/0jUJ;)V

    iget-object v1, v0, LX/0jUK;->LLILLL:LX/0jUM;

    if-eqz v1, :cond_c

    move-object v14, v1

    :cond_c
    invoke-interface {v14, v0}, LX/0jUc;->Nl(LX/0Jm2;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIJI(LX/0IlZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IlZ<",
            "LX/0jBn;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/0jUc;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJJJZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0jUb;->LJJJZ(Z)V

    return-void
.end method

.method public final LJJZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jUH;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0jUH;

    move-object v5, p2

    move-object v4, p1

    invoke-direct {v2, v4, v5}, LX/0jUH;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0jUH;->LIZLLL:LX/0jUD;

    iget v1, v3, LX/0jUD;->LIZLLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0jUH;->LJFF:LX/0jUL;

    iget v0, v0, LX/0jUL;->LIZJ:I

    add-int/lit8 v1, v0, -0xa

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    iput v1, v3, LX/0jUD;->LIZLLL:I

    :cond_1
    const-class v0, LX/0jUa;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, LX/0jUZ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/0jUa;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/0JWH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/0jUg;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v0, v1, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    :cond_3
    new-instance v3, LX/0jUJ;

    iget-object v6, v2, LX/0jUH;->LIZJ:LX/0jSV;

    iget-object v7, v2, LX/0jUH;->LIZLLL:LX/0jUD;

    iget-object v8, v2, LX/0jUH;->LJ:LX/0jSK;

    iget-object v9, v2, LX/0jUH;->LJFF:LX/0jUL;

    const/4 v10, 0x0

    iget-object v11, v2, LX/0jUH;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v3 .. v11}, LX/0jUJ;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/0jUK;->LIZ(LX/0jUJ;)LX/0jUJ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0jUK;->LIZIZ(LX/0jUJ;)V

    return-void
.end method

.method public final LJJZZIII(LX/0jUM;)V
    .locals 8

    iput-object p1, p0, LX/0jUK;->LLILIL:LX/0jUM;

    const v0, 0x7f0b3088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0jUK;->LLILLJJLI:Landroid/view/ViewGroup;

    const v0, 0x7f0b7a64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jUK;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b367d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jUK;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b60ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jUM;

    iput-object v0, p0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0jUM;->getPowerList()LX/0o06;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x1a

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0jUN;

    invoke-direct {v0, v2, p0}, LX/0jUN;-><init>(LX/0o06;LX/0jUK;)V

    invoke-virtual {v1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_1
    new-instance v1, LX/0jhU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jhU;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final LJLJLJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0jUc;->LJLJLJ(Z)V

    return-void
.end method

.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final LLJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jSK;",
            "LX/0jSK;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0jUc;->LLJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N9(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0jUc;->N9(LX/0Jm2;)V

    return-void
.end method

.method public final Nl(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0jUc;->Nl(LX/0Jm2;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, LX/0jUK;->LLILLL:LX/0jUM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0jUM;->getPowerList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object v0, p0, LX/0jUK;->LLILLL:LX/0jUM;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, LX/0jUc;->destroy()V

    return-void
.end method

.method public final getCurrentState()LX/0JKq;
    .locals 1

    iget-object v0, p0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0jUM;->getCurrentState()LX/0JKq;

    move-result-object v0

    return-object v0
.end method

.method public final getItemAnimator()LX/13M9;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not support itemAnimator"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLayout()LX/0jUM;
    .locals 1

    iget-object v0, p0, LX/0jUK;->LLILIL:LX/0jUM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getPowerList()LX/0o06;
    .locals 1

    iget-object v0, p0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0jUM;->getPowerList()LX/0o06;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusView()LX/0oCE;
    .locals 1

    iget-object v0, p0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0jUM;->getStatusView()LX/0oCE;

    move-result-object v0

    return-object v0
.end method

.method public final jj1(LX/0jBs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0jBq;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jUK;->LL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0jUK;->getPowerList()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0jUK;->LL:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, LX/0jUK;->getPowerList()LX/0o06;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0jUK;->getPowerList()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x41

    invoke-direct {v2, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0jUK;->LLILLL:LX/0jUM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0jUc;->reset()V

    return-void
.end method

.method public final setConfigInner(LX/0jUJ;)V
    .locals 1

    invoke-static {p1}, LX/0jUK;->LIZ(LX/0jUJ;)LX/0jUJ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0jUK;->LIZIZ(LX/0jUJ;)V

    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 3

    iget-object v2, p1, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v2, LX/02tv;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0jUK;->LLILLJJLI:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v2, LX/02tv;

    iget-object v0, v2, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.class public LX/0sx6;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0sx5;

.field public final LLILIL:LX/0sx0;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:LX/13dw;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/0mMc;

.field public final LLILZLL:Landroid/widget/TextView;

.field public final LLIZ:Landroid/widget/TextView;

.field public final LLIZLLLIL:Landroid/widget/TextView;

.field public final LLJ:Landroid/widget/TextView;

.field public final LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJILJ:Landroid/widget/TextView;

.field public final LLJILLL:Landroid/view/View;

.field public final LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJI:LX/0D2z;

.field public final LLJJIII:Lcom/ss/android/ugc/aweme/music/service/IMusicService;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(LX/0sx5;Landroid/view/View;LX/0sx0;)V
    .locals 6

    const/4 v4, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0sx6;-><init>(LX/0sx5;Landroid/view/View;LX/0sx0;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/0sx5;Landroid/view/View;LX/0sx0;ZZ)V
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object/from16 v8, p1

    iput-object v8, v4, LX/0sx6;->LL:LX/0sx5;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/0sx6;->LLILIL:LX/0sx0;

    move/from16 v0, p4

    iput-boolean v0, v4, LX/0sx6;->LLILL:Z

    move/from16 v0, p5

    iput-boolean v0, v4, LX/0sx6;->LLILLIZIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iput-object v0, v4, LX/0sx6;->LLJJIII:Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    const v0, 0x7f0b388f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0mMc;

    iput-object v10, v4, LX/0sx6;->LLILZIL:LX/0mMc;

    const v0, 0x7f0b83b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v4, LX/0sx6;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b85ad

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b83bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0sx6;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b848d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0sx6;->LLJ:Landroid/widget/TextView;

    const v0, 0x7f0b4b0f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v5, v4, LX/0sx6;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b09e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, LX/0sx6;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b79d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, LX/0sx6;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8052

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, LX/0sx6;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b1551

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v15, v4, LX/0sx6;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1ba5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, LX/0sx6;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b38d9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0D2z;

    iput-object v9, v4, LX/0sx6;->LLJJI:LX/0D2z;

    const v0, 0x7f0b45a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/13dw;

    iput-object v14, v4, LX/0sx6;->LLILLL:LX/13dw;

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    const v1, 0x7f06039d

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v14, :cond_0

    new-instance v12, LX/13dz;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    sget-object v11, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    new-instance v1, LX/0xmY;

    new-instance v0, LX/0bFT;

    invoke-direct {v0, v13}, LX/0bFT;-><init>(I)V

    invoke-direct {v1, v0}, LX/0xmY;-><init>(LX/0bFT;)V

    invoke-virtual {v14, v12, v11, v1}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    :cond_0
    const v0, 0x7f0b8ae3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0sx6;->LLILZ:Landroid/view/View;

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v10, v0}, LX/0mMc;->setClickStatusColor(I)V

    :cond_1
    if-eqz v9, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x4c

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0sx6;Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_3

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x29

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    if-eqz v15, :cond_4

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v9, :cond_5

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x2b

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    invoke-virtual {v15, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    iget-boolean v0, v8, LX/0sx5;->LJ:Z

    if-eqz v0, :cond_d

    iget-object v8, v4, LX/0sx6;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    if-eqz v15, :cond_d

    const/16 v16, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v15

    move-object v11, v9

    move-object v12, v9

    move/from16 v13, v21

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_d
    invoke-static {v7}, LX/0y0h;->LIZIZ(Landroid/view/View;)V

    invoke-static {v15}, LX/0y0h;->LIZIZ(Landroid/view/View;)V

    invoke-static {}, LX/08l3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    const/16 v1, 0x47

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_e
    instance-of v0, v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v1, 0xd

    if-eqz v7, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_10
    iget-object v0, v4, LX/0sx6;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_11

    invoke-static {v0, v7}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x3

    goto :goto_2

    :cond_14
    move-object v0, v7

    goto :goto_1

    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final E6(LX/0mMc;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040ca4

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0CRM;->LIZ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, LX/0mMc;->LIZIZ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v1

    iget-object v0, p0, LX/0mMc;->LLJL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A6()F
    .locals 1

    const/high16 v0, 0x42980000    # 76.0f

    return v0
.end method

.method public final C6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
    .locals 2

    iget-boolean v0, p0, LX/0sx6;->LLILLIZIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicTag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicTag;->getTagTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F6(Z)V
    .locals 3

    iget-object v0, p0, LX/0sx6;->LLILZIL:LX/0mMc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0mMc;->LJFF(Z)V

    :cond_0
    const v2, 0x7f060393

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0sx6;->LLILLL:LX/13dw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0raW;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0sx6;->LLILLL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_2
    iget-object v1, p0, LX/0sx6;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f06039d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0sx6;->LLILLL:LX/13dw;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0sx6;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_6
    invoke-virtual {v1, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public y6(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZZ)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v10, v9, LX/0sx6;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v5, ""

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p2

    if-eqz v10, :cond_2

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0uHL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0uHN;

    move-result-object v0

    sget-object v1, LX/0uHP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_7e

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    aput-object v0, v1, v7

    const v0, 0x7f123fed

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v9, LX/0sx6;->LLILZIL:LX/0mMc;

    if-eqz v1, :cond_12

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mMc;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mMc;->LIZJ(Landroid/net/Uri;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-static {}, LX/0At4;->LIZ()Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_d

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicSmall()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/0uHL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0uHN;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v6, LX/0uHP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v10, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_9

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicSmall()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, LX/0mMc;->LJ(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v1}, LX/0sx6;->E6(LX/0mMc;)V

    goto :goto_4

    :cond_d
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v8, :cond_f

    invoke-static {v8}, LX/0uHL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0uHN;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v6, LX/0uHP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v10, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v4, :cond_10

    if-eq v0, v3, :cond_e

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, LX/0mMc;->LJ(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {v1}, LX/0sx6;->E6(LX/0mMc;)V

    goto :goto_4

    :catch_0
    invoke-static {v1}, LX/0sx6;->E6(LX/0mMc;)V

    :cond_12
    :goto_4
    move/from16 v0, p1

    if-eqz v0, :cond_13

    if-ne v0, v2, :cond_1c

    :cond_13
    if-eqz v8, :cond_1c

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isBestMatch:Z

    if-ne v0, v2, :cond_1c

    iget-object v0, v9, LX/0sx6;->LL:LX/0sx5;

    iget-boolean v0, v0, LX/0sx5;->LIZJ:Z

    if-eqz v0, :cond_1c

    const/4 v14, 0x1

    :goto_5
    if-eqz v8, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_6
    const-string v6, " \u00b7 "

    if-eqz v0, :cond_1a

    move-object v0, v5

    :goto_7
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0sx6;->LLILIL:LX/0sx0;

    invoke-interface {v0, v8}, LX/0sx0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v13, v0, 0x3c

    div-int/lit8 v1, v0, 0x3c

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 v12, v1, 0x3c

    if-nez v0, :cond_19

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v10, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const/16 v1, 0x7c00

    const-string v0, "smart_panel_remove_leading_zero"

    invoke-virtual {v12, v1, v0, v2, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_14

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_14
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0sx6;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarTag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_18

    iget-object v0, v9, LX/0sx6;->LL:LX/0sx5;

    iget-boolean v0, v0, LX/0sx5;->LIZJ:Z

    if-eqz v0, :cond_18

    iget-object v0, v9, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    :goto_9
    iget-boolean v0, v9, LX/0sx6;->LLILL:Z

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v9, v8}, LX/0sx6;->C6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v0, v9, LX/0sx6;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v11

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v7

    const v0, 0x7f110152

    invoke-virtual {v13, v0, v11, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0sx6;->LLJJIJI:Ljava/lang/String;

    :cond_16
    iget-object v0, v9, LX/0sx6;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    invoke-static {v8}, LX/0uHL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0uHN;

    move-result-object v0

    sget-object v1, LX/0uHP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_1d

    if-eq v0, v4, :cond_22

    if-eq v0, v3, :cond_1d

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_18
    iget-object v1, v9, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v10, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_1a
    move-object v0, v6

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0AJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v5, v0

    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1f
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_20
    new-instance v4, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_21
    const/16 v1, 0x8

    iget-object v0, v9, LX/0sx6;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_22
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getAuthor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v5, v0

    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v9, LX/0sx6;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_24

    if-eqz v0, :cond_7d

    if-nez v14, :cond_7d

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    invoke-static {}, LX/08l3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v0

    if-lez v0, :cond_25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/0bYo;

    invoke-direct {v6}, LX/0bYo;-><init>()V

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v4

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v10, v1, v7

    const v0, 0x7f1100bb

    invoke-virtual {v5, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_25
    iget-object v0, v9, LX/0sx6;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    if-eqz v14, :cond_7c

    iget-object v0, v9, LX/0sx6;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    :goto_c
    iget-object v0, v9, LX/0sx6;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move/from16 v10, p3

    iput-boolean v10, v9, LX/0sx6;->LLILLJJLI:Z

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v8, :cond_3b

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v9, v8}, LX/0sx6;->C6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicTag;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicTag;->getTagTitle()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iput-object v1, v9, LX/0sx6;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, v9, LX/0sx6;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v0, v9, LX/0sx6;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    :goto_f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicTag;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicTag;->getRecallReason()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0sxA;

    invoke-direct {v0, v3, v9}, LX/0sxA;-><init>(Ljava/lang/String;LX/0sx6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2a
    invoke-virtual {v9}, LX/0sx6;->A6()F

    move-result v12

    iget-object v0, v9, LX/0sx6;->LLILZIL:LX/0mMc;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_2b
    iget-object v0, v9, LX/0sx6;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_72

    if-eqz v14, :cond_72

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v17

    :goto_10
    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v10, :cond_56

    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, LX/0sx6;->z6()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2c
    :goto_11
    iget-object v0, v9, LX/0sx6;->LL:LX/0sx5;

    iget-boolean v0, v0, LX/0sx5;->LIZ:Z

    if-eqz v0, :cond_2d

    iget-object v0, v9, LX/0sx6;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2d
    iget-object v0, v9, LX/0sx6;->LLILIL:LX/0sx0;

    invoke-interface {v0}, LX/0sx0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v9, LX/0sx6;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_2e

    invoke-static {v0, v13}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2e
    iget-object v0, v9, LX/0sx6;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2f
    :goto_12
    iget-object v0, v9, LX/0sx6;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_53

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v13, v0

    :goto_13
    iget-object v2, v9, LX/0sx6;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v1, 0x42b00000    # 88.0f

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v1, v14}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    invoke-static {v5}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v12, v1

    invoke-static {v12, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, v13

    iget-object v1, v9, LX/0sx6;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v9, LX/0sx6;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_52

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v12, v1

    :goto_14
    iget-boolean v1, v9, LX/0sx6;->LLILLIZIL:Z

    if-eqz v1, :cond_51

    iget-object v1, v9, LX/0sx6;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v9, LX/0sx6;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_50

    :goto_15
    iget-object v1, v9, LX/0sx6;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    :goto_16
    iget-object v1, v9, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v9, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_4e

    :goto_17
    iget-object v1, v9, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    :goto_19
    iget-object v1, v9, LX/0sx6;->LLJ:Landroid/widget/TextView;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v9, LX/0sx6;->LLJ:Landroid/widget/TextView;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_4b

    :goto_1a
    iget-object v1, v9, LX/0sx6;->LLJ:Landroid/widget/TextView;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    invoke-static {v11, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    add-float v16, v16, v1

    :goto_1c
    iget-boolean v1, v9, LX/0sx6;->LLILLIZIL:Z

    if-eqz v1, :cond_49

    iget-object v1, v9, LX/0sx6;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v3, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    add-float/2addr v2, v14

    :goto_1d
    iget-object v1, v9, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_48

    invoke-static {v3, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v15

    add-float/2addr v15, v13

    :goto_1e
    sub-float/2addr v0, v2

    sub-float v13, v0, v15

    sub-float/2addr v13, v12

    sub-float v13, v13, v16

    sub-float v13, v13, v17

    iget-object v11, v9, LX/0sx6;->LLILZLL:Landroid/widget/TextView;

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-nez v2, :cond_31

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    :cond_31
    iget-object v1, v9, LX/0sx6;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    cmpg-float v1, v14, v13

    if-lez v1, :cond_32

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v2, v13

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v11, v3}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    move v13, v14

    :cond_33
    iget-object v1, v9, LX/0sx6;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_34
    iget-object v2, v9, LX/0sx6;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v2, :cond_37

    sub-float/2addr v0, v13

    sub-float/2addr v0, v15

    sub-float/2addr v0, v12

    sub-float v0, v0, v16

    sub-float v0, v0, v17

    invoke-static {v4, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_35

    invoke-static {v4, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/0sx6;->LLJJIJIL:Z

    :cond_35
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-nez v1, :cond_36

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    :cond_36
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v12

    cmpl-float v1, v1, v0

    if-lez v1, :cond_47

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_37
    :goto_1f
    iget-boolean v0, v9, LX/0sx6;->LLJJIJIL:Z

    if-eqz v0, :cond_38

    iget-object v3, v9, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v2}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_38
    :goto_20
    iget-object v1, v9, LX/0sx6;->LLILZLL:Landroid/widget/TextView;

    if-eqz v1, :cond_39

    iget-object v0, v9, LX/0sx6;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    iget-object v0, v9, LX/0sx6;->LLILIL:LX/0sx0;

    invoke-interface {v0}, LX/0sx0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v1, v9, LX/0sx6;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_3a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3a
    if-eqz v10, :cond_46

    if-eqz p5, :cond_46

    const/4 v0, 0x1

    :goto_21
    invoke-virtual {v9, v0}, LX/0sx6;->F6(Z)V

    :cond_3b
    if-eqz p4, :cond_44

    iget-object v1, v9, LX/0sx6;->LLILZIL:LX/0mMc;

    if-eqz v1, :cond_3c

    const v0, 0x3f28f5c3    # 0.66f

    invoke-virtual {v1, v0}, LX/0mMc;->LIZ(F)V

    :cond_3c
    iget-object v1, v9, LX/0sx6;->LLILZIL:LX/0mMc;

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mMc;->LJII(Z)V

    :cond_3d
    :goto_22
    if-eqz v8, :cond_43

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_43

    iget-object v1, v9, LX/0sx6;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3e

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3e
    iget-object v0, v9, LX/0sx6;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_3f
    :goto_23
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v1

    :goto_24
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-eq v1, v0, :cond_41

    const v0, 0x7f0102a8

    :goto_25
    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, v9, LX/0sx6;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_40
    return-void

    :cond_41
    const v0, 0x7f0102a3

    goto :goto_25

    :cond_42
    const/4 v1, 0x0

    goto :goto_24

    :cond_43
    iget-object v1, v9, LX/0sx6;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_23

    :cond_44
    iget-object v1, v9, LX/0sx6;->LLILZIL:LX/0mMc;

    if-eqz v1, :cond_45

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0mMc;->LIZ(F)V

    :cond_45
    iget-object v0, v9, LX/0sx6;->LLILZIL:LX/0mMc;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v7}, LX/0mMc;->LJII(Z)V

    goto :goto_22

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_47
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1f

    :cond_48
    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_4a
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_4b
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    goto/16 :goto_1a

    :cond_4c
    const/16 v16, 0x0

    goto/16 :goto_1c

    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_4e
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    goto/16 :goto_17

    :cond_4f
    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_50
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    goto/16 :goto_15

    :cond_51
    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_52
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_53
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_54
    iget-object v1, v9, LX/0sx6;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_2f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_55
    iget-object v1, v9, LX/0sx6;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_2c

    invoke-virtual {v9}, LX/0sx6;->z6()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_11

    :cond_56
    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    const v2, 0x7f060293

    if-eqz v0, :cond_70

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_57
    :goto_27
    iget-object v0, v9, LX/0sx6;->LLILZIL:LX/0mMc;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :goto_28
    invoke-static {v5}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x18

    int-to-float v0, v0

    add-float/2addr v12, v0

    invoke-static {v12, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, v9, LX/0sx6;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, v9, LX/0sx6;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v12, v0

    :goto_29
    iget-boolean v0, v9, LX/0sx6;->LLILLIZIL:Z

    if-eqz v0, :cond_6c

    iget-object v0, v9, LX/0sx6;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v9, LX/0sx6;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_6b

    :goto_2a
    iget-object v0, v9, LX/0sx6;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    :goto_2b
    iget-object v0, v9, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, v9, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_69

    :goto_2c
    iget-object v0, v9, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    :goto_2e
    iget-object v0, v9, LX/0sx6;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, v9, LX/0sx6;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_66

    :goto_2f
    iget-object v0, v9, LX/0sx6;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    invoke-static {v11, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v15, v0

    :goto_31
    iget-boolean v0, v9, LX/0sx6;->LLILLIZIL:Z

    if-eqz v0, :cond_64

    iget-object v0, v9, LX/0sx6;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v3, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    add-float/2addr v1, v14

    :goto_32
    iget-object v0, v9, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_63

    invoke-static {v3, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v14

    add-float/2addr v14, v13

    :goto_33
    sub-float/2addr v2, v1

    sub-float v13, v2, v14

    sub-float/2addr v13, v15

    sub-float v13, v13, v17

    iget-object v3, v9, LX/0sx6;->LLILZLL:Landroid/widget/TextView;

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-nez v1, :cond_58

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    :cond_58
    iget-object v0, v9, LX/0sx6;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    cmpg-float v0, v11, v13

    if-gtz v0, :cond_62

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_34
    move v13, v11

    :cond_59
    iget-object v1, v9, LX/0sx6;->LLJJI:LX/0D2z;

    if-eqz v1, :cond_5a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5a
    iget-object v11, v9, LX/0sx6;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v11, :cond_5b

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v11, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5b
    iget-object v11, v9, LX/0sx6;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v11, :cond_5e

    sub-float/2addr v2, v13

    sub-float/2addr v2, v14

    sub-float/2addr v2, v12

    sub-float/2addr v2, v15

    sub-float v2, v2, v17

    invoke-static {v4, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5c

    invoke-static {v4, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    :cond_5c
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_5d

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    :cond_5d
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v12

    cmpl-float v0, v0, v2

    if-lez v0, :cond_61

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v11, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5e
    :goto_35
    iget-object v2, v9, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5f
    iget-object v0, v9, LX/0sx6;->LLJILLL:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_60

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_60
    iget-object v0, v9, LX/0sx6;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_20

    :cond_61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_35

    :cond_62
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v13

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_34

    :cond_63
    const/4 v14, 0x0

    goto/16 :goto_33

    :cond_64
    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_65
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    goto/16 :goto_2f

    :cond_67
    const/4 v15, 0x0

    goto/16 :goto_31

    :cond_68
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_69
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    goto/16 :goto_2c

    :cond_6a
    const/4 v13, 0x0

    goto/16 :goto_2e

    :cond_6b
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    goto/16 :goto_2a

    :cond_6c
    const/4 v14, 0x0

    goto/16 :goto_2b

    :cond_6d
    const/4 v12, 0x0

    goto/16 :goto_29

    :cond_6e
    const/4 v5, 0x0

    goto/16 :goto_28

    :cond_6f
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_70
    iget-object v1, v9, LX/0sx6;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_36
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_27

    :cond_71
    const/4 v0, 0x0

    goto :goto_36

    :cond_72
    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_73
    move-object v1, v5

    goto/16 :goto_e

    :cond_74
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPromotionTag()Ljava/lang/String;

    move-result-object v0

    :goto_37
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v9, LX/0sx6;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_78

    :cond_75
    iget-object v0, v9, LX/0sx6;->LLIZLLLIL:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_76

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_76
    iget-object v0, v9, LX/0sx6;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_77
    move-object v0, v5

    goto :goto_37

    :cond_78
    iget-object v1, v9, LX/0sx6;->LLJ:Landroid/widget/TextView;

    if-eqz v1, :cond_79

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPromotionTag()Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_79
    iget-object v0, v9, LX/0sx6;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_7a
    move-object v0, v5

    goto :goto_38

    :cond_7b
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_7c
    iget-object v1, v9, LX/0sx6;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_27

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_7d
    const/16 v0, 0x8

    goto/16 :goto_b

    :cond_7e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public z6()I
    .locals 2

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060059

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

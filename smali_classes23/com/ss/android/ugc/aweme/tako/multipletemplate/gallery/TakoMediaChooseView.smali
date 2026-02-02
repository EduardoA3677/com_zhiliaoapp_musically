.class public final Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:LX/0o06;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:LX/0kvl;

.field public final LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/view/View;

.field public final LLJJL:LX/0a0m;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    const-string v2, "takoPhotoChooseViewModel"

    const-string v0, "getTakoPhotoChooseViewModel()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x68c

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x271

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0kvR;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x68d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x68f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x68e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJLIL:LX/05ta;

    return-void
.end method

.method public static final qn(LX/0jXU;LX/0kvT;)V
    .locals 1

    instance-of v0, p0, LX/0kv4;

    if-eqz v0, :cond_1

    check-cast p0, LX/0kv4;

    iput-object p1, p0, LX/0kv4;->LLILL:LX/0kvT;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0kv3;

    if-eqz v0, :cond_0

    check-cast p0, LX/0kv3;

    iput-object p1, p0, LX/0kv3;->LLILL:LX/0kvT;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e21d8

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln(F)V
    .locals 4

    sget-boolean v0, LX/0kvJ;->LIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0GaQ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0GaQ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-boolean v0, LX/0kvJ;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05sV;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05sV;->LIZ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJJJ:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v15, p0

    invoke-super {v15, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x29f

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    invoke-static {v15, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b134f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b0bea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    const v0, 0x7f06038d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, LX/0nlD;

    invoke-direct {v4}, LX/0nlD;-><init>()V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/0nlD;->LIZJ:F

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/0nlD;->LIZLLL:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/0nlD;->LIZ:F

    const v0, 0x7f0601c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b1fa7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJILLL:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v12, :cond_1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v0, v13, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_1

    new-instance v7, LY/ARunnableS0S0204000_3;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LY/ARunnableS0S0204000_3;-><init>(IIIILandroid/view/View;Landroid/view/View;I)V

    invoke-static {v13, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    const v0, 0x7f0b6b7a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b6b79

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b200b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJ:Landroid/view/View;

    if-eqz v4, :cond_2

    new-instance v2, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x9d

    invoke-direct {v2, v15, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0b10f1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJJIL:Landroid/view/View;

    sget-object v0, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJJIL:Landroid/view/View;

    if-eqz v4, :cond_3

    new-instance v2, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x9e

    invoke-direct {v2, v15, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b61bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b61bc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_5

    sget-object v0, LX/0kvI;->LL:LX/0kvI;

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    const v0, 0x7f0b2e45

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJJJJIL:Landroid/view/View;

    if-eqz v4, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x337

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    invoke-static {v4, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    const v0, 0x7f0b14bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x802

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    invoke-static {v4, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    const v0, 0x7f0b4785

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJIJI:LX/0o06;

    const v0, 0x7f0b4786

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJIJI:LX/0o06;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/ActionCell;

    aput-object v0, v2, v1

    const-class v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PhotoCell;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/SkeletonCell;

    aput-object v0, v2, v5

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    const-string v0, "tako_multi_template_photo_list"

    invoke-static {v3, v0}, LX/0Qct;->LIZ(LX/0o06;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0GPS;

    invoke-direct {v0}, LX/0GPS;-><init>()V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_8
    new-instance v4, LX/0kvl;

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJILLL:Landroid/view/View;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v4, v1, v3, v2, v0}, LX/0kvl;-><init>(ILandroid/view/View;Landroid/view/View;Z)V

    iput-object v4, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJIJIL:LX/0kvl;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->tn()V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJIJIL:LX/0kvl;

    if-eqz v0, :cond_9

    new-instance v1, LX/0kv8;

    invoke-direct {v1, v15}, LX/0kv8;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;)V

    invoke-virtual {v0}, LX/0kvl;->LIZ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    :cond_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->sn()V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v1

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kvR;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v16

    sget-object v17, LX/0kuv;->LL:LX/0kuv;

    const/16 v18, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x9c

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    const/16 v20, 0x6

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v16

    sget-object v17, LX/0kvC;->LL:LX/0kvC;

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x9d

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v16

    sget-object v17, LX/0kuw;->LL:LX/0kuw;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xd4

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v16

    sget-object v17, LX/0kv0;->LL:LX/0kv0;

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x9e

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v16

    sget-object v17, LX/0kv9;->LL:LX/0kv9;

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x97

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v16

    sget-object v17, LX/0kux;->LL:LX/0kux;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xd3

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v16

    sget-object v17, LX/0kuy;->LL:LX/0kuy;

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x98

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v16

    sget-object v17, LX/0HHp;->LL:LX/0HHp;

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x99

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v16

    sget-object v17, LX/0kvA;->LL:LX/0kvA;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v18

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x9a

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    const/16 v20, 0x4

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v16

    sget-object v17, LX/0kuz;->LL:LX/0kuz;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v18

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x9b

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;I)V

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_b
    return-void
.end method

.method public final on(I)V
    .locals 11

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJIJI:LX/0o06;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, p1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLJJLI:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    if-lez v4, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJIJIL:LX/0kvl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kvl;->LIZ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJIJIL:LX/0kvl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kvl;->LIZ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    int-to-double v8, v2

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, LX/0l5U;->LJI(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;DI)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_5
    new-instance v1, LY/ARunnableS28S0101000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v6, p0, v0}, LY/ARunnableS28S0101000_22;-><init>(ILjava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    const-string v0, "tako_multi_template_photo_list"

    invoke-static {v0}, LX/0Qct;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->sn()V

    return-void
.end method

.method public final sn()V
    .locals 17

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0GaQ;->LIZLLL()Z

    move-result v1

    new-instance v8, Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-tako_image_uplad_request_permission_photo_album_read"

    invoke-direct {v8, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/0Gjb;->IMAGE:LX/0Gjb;

    new-instance v4, LX/0kv1;

    invoke-direct {v4, v2}, LX/0kv1;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;)V

    new-instance v3, LX/0kv2;

    invoke-direct {v3, v2, v1}, LX/0kv2;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;Z)V

    sget-object v7, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v0, "requestMediaPermission"

    const-string v6, "MediaPermissionChecker"

    invoke-static {v7, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gjb;->VIDEO:LX/0Gjb;

    const/16 v16, 0x1

    const/4 v10, 0x0

    if-eq v5, v0, :cond_5

    sget-object v0, LX/0Gjb;->IMAGE_AND_VIDEO:LX/0Gjb;

    if-eq v5, v0, :cond_5

    const/4 v15, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v14, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const-string v13, "android.permission.READ_MEDIA_IMAGES"

    const-string v12, "android.permission.READ_MEDIA_VIDEO"

    const/4 v11, 0x2

    if-lt v1, v0, :cond_2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v14, v2, v10

    aput-object v13, v2, v16

    if-eqz v15, :cond_1

    move-object v0, v12

    :goto_1
    aput-object v0, v2, v11

    :goto_2
    invoke-static {v2}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-array v0, v10, [Ljava/lang/String;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, LX/0GaQ;->LIZ([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "requestMediaPermission(before): allPermissionsGranted 1"

    invoke-static {v7, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x21

    if-lt v1, v0, :cond_4

    new-array v2, v11, [Ljava/lang/String;

    aput-object v13, v2, v10

    if-eqz v15, :cond_3

    move-object v0, v12

    :goto_4
    aput-object v0, v2, v16

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v15, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    invoke-virtual {v3}, LX/0kv2;->LIZIZ()V

    return-void

    :cond_7
    const/16 v0, 0x22

    if-lt v1, v0, :cond_a

    invoke-static {v14}, LX/0GaQ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/0GaQ;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v12}, LX/0GaQ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-nez v1, :cond_a

    const-string v0, "requestMediaPermission(before): allPermissionsGranted 2"

    invoke-static {v7, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_9

    aget-object v0, v2, v1

    invoke-static {v0}, LX/0GaQ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    goto :goto_6

    :cond_9
    invoke-static {v5}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    invoke-virtual {v3}, LX/0kv2;->LIZIZ()V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "by who"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "requestMediaPermission(after)"

    invoke-static {v7, v6, v0, v1}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, v9, v8}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0GfY;

    invoke-direct {v0, v3, v5, v4, v2}, LX/0GfY;-><init>(LX/0kv2;LX/0Gjb;LX/0kv1;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final tn()V
    .locals 2

    invoke-static {}, LX/0GaQ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0GaQ;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJIJIL:LX/0kvl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kvl;->LIZ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJIJIL:LX/0kvl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kvl;->LIZ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

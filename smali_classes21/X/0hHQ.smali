.class public final LX/0hHQ;
.super LX/0oNQ;
.source "SourceFile"

# interfaces
.implements LX/0XEf;


# static fields
.field public static final synthetic LLJJL:I


# instance fields
.field public final LLJ:LX/0hHP;

.field public final LLJI:LX/0hHd;

.field public final LLJIJIL:F

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:Landroid/widget/LinearLayout;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:LX/137G;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:Landroid/view/ViewGroup;

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/0hHT;

.field public LLJJJIL:Z

.field public final LLJJJJ:Z

.field public LLJJJJJIL:LX/0hH1;

.field public LLJJJJLIIL:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hHP;LX/0hHd;F)V
    .locals 1

    const v0, 0x7f130523

    invoke-direct {p0, p1, v0}, LX/0oNQ;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0hHQ;->LLJ:LX/0hHP;

    iput-object p3, p0, LX/0hHQ;->LLJI:LX/0hHd;

    iput p4, p0, LX/0hHQ;->LLJIJIL:F

    const-string v0, ""

    iput-object v0, p0, LX/0hHQ;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v0, LX/0hHT;

    invoke-direct {v0, p0, p1}, LX/0hHT;-><init>(LX/0hHQ;Landroid/content/Context;)V

    iput-object v0, p0, LX/0hHQ;->LLJJJ:LX/0hHT;

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0hHQ;->LLJJJJ:Z

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Z)V
    .locals 14

    invoke-virtual {p0}, LX/0hHQ;->LJLI()Z

    move-result v0

    const/16 v3, 0x8

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const v6, 0x7f06018f

    const v4, 0x7f0b0cfb

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0b6ae3

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12, v13}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p1, :cond_c

    iget-object v0, p0, LX/0hHQ;->LLJI:LX/0hHd;

    invoke-interface {v0, p0}, LX/0hHd;->LIZIZ(LX/0XEf;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0RkS;

    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    :cond_4
    :goto_2
    instance-of v0, v7, LX/0hHg;

    if-eqz v0, :cond_5

    new-instance v1, LX/0hHR;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0hHR;-><init>(Landroid/content/Context;)V

    check-cast v7, LX/0hHe;

    invoke-virtual {p0}, LX/0hHQ;->LJLI()Z

    move-result v0

    invoke-virtual {v1, v7, v8, v0}, LX/0hHR;->LIZ(LX/0hHe;ZZ)V

    iget-object v0, p0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    instance-of v0, v7, LX/0hHe;

    if-eqz v0, :cond_6

    new-instance v1, LX/0hHR;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0hHR;-><init>(Landroid/content/Context;)V

    check-cast v7, LX/0hHe;

    invoke-virtual {p0}, LX/0hHQ;->LJLI()Z

    move-result v0

    invoke-virtual {v1, v7, v8, v0}, LX/0hHR;->LIZ(LX/0hHe;ZZ)V

    iget-object v0, p0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    instance-of v0, v7, LX/0hHi;

    if-eqz v0, :cond_3

    new-instance v1, LX/0hHh;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0hHh;-><init>(Landroid/content/Context;)V

    check-cast v7, LX/0hHi;

    invoke-virtual {p0}, LX/0hHQ;->LJLI()Z

    move-result v0

    invoke-virtual {v1, v7, v8, v0}, LX/0hHh;->LIZ(LX/0hHi;ZZ)V

    iget-object v0, p0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0hHQ;->LJLI()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v7, LX/0hHg;

    if-eqz v0, :cond_4

    add-int/lit8 v2, v10, 0x1

    if-nez v10, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12, v13}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    move v10, v2

    goto/16 :goto_2

    :cond_9
    instance-of v0, v7, LX/0hHg;

    if-eqz v0, :cond_b

    add-int/lit8 v3, v10, 0x1

    if-nez v10, :cond_a

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v10, v3

    :goto_3
    iget-object v0, p0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_a
    move v10, v3

    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12, v13}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/0hHQ;->LLJI:LX/0hHd;

    invoke-interface {v0, p0}, LX/0hHd;->LJ(LX/0XEf;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_e
    return-void
.end method

.method public final LJIILL()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0hHQ;->LLJJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0hHQ;->LLJJIII:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final LJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hHQ;->LLJJIJIIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJL()Z
    .locals 3

    iget-object v0, p0, LX/0hHQ;->LLJI:LX/0hHd;

    instance-of v0, v0, LX/0hHV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Gbn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/05kX;->LIZJ(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJLI()Z
    .locals 7

    iget-object v0, p0, LX/0hHQ;->LLJI:LX/0hHd;

    instance-of v0, v0, LX/0hHV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c4()LX/0hAc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAc;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final dismiss()V
    .locals 0

    invoke-static {p0}, LX/0vU3;->LIZIZ(Landroid/app/Dialog;)V

    invoke-super {p0}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, LX/0hHQ;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0hHQ;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hHQ;->LLJI:LX/0hHd;

    invoke-interface {v0, p0}, LX/0hHd;->LIZJ(LX/0XEf;)LX/0XEY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0hHj;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/0tVM;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/0oNQ;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0e09bc

    invoke-virtual {v0, v1}, LX/0oNQ;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v4, v5}, LX/0ncK;->LJ(Landroid/view/Window;Z)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    const v1, 0x7f0b513b

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0hHQ;->LLJILJIL:Landroid/view/View;

    const v2, 0x7f0b1e43

    invoke-virtual {v0, v2}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/0hHQ;->LLJILJILJ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b6acc

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LX/0hHQ;->LLJJ:Landroid/view/ViewGroup;

    const v1, 0x7f0b65d1

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/137G;

    iput-object v1, v0, LX/0hHQ;->LLJJI:LX/137G;

    const v1, 0x7f0b6ae5

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/0hHQ;->LLJJIII:Landroid/widget/LinearLayout;

    const v1, 0x7f0b697e

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LX/0hHQ;->LLJJIJI:Landroid/view/ViewGroup;

    iget-object v4, v0, LX/0hHQ;->LLJI:LX/0hHd;

    instance-of v2, v4, LX/0hHV;

    const v3, 0x7f0b0cfb

    const/4 v1, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v7}, LX/0hHQ;->LJIIJJI(Z)V

    :cond_3
    :goto_1
    iget-object v3, v0, LX/0hHQ;->LLJJI:LX/137G;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/0hHQ;->LLJJJ:LX/0hHT;

    invoke-virtual {v3, v2}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    :cond_4
    iget-object v2, v0, LX/0hHQ;->LLJ:LX/0hHP;

    iget-boolean v3, v2, LX/0hHP;->LIZ:Z

    const v8, 0x7f0b6009

    const v4, 0x7f0b6ae3

    const/4 v2, -0x2

    if-eqz v3, :cond_11

    iget-boolean v3, v0, LX/0hHQ;->LLJJJJ:Z

    if-nez v3, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v14

    if-eqz v14, :cond_10

    const v3, 0x7f0b79b8

    invoke-virtual {v0, v3}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b6ae9

    invoke-virtual {v0, v3}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v3, v0, LX/0hHQ;->LLJI:LX/0hHd;

    invoke-interface {v3}, LX/0hHd;->LIZ()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v16

    invoke-virtual {v0, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v3, v0, LX/0hHQ;->LLJ:LX/0hHP;

    iget-object v7, v3, LX/0hHP;->LJ:Ljava/util/List;

    iget-object v4, v3, LX/0hHP;->LIZIZ:LX/0hGR;

    iget-object v3, v0, LX/0hHQ;->LLJJJ:LX/0hHT;

    invoke-virtual {v0}, LX/0hHQ;->LJLI()Z

    move-result v24

    new-instance v6, LX/0hHZ;

    const/4 v9, 0x0

    move-object v13, v6

    move-object v15, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    invoke-direct/range {v13 .. v24}, LX/0hHZ;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;LX/0hGR;Ljava/util/List;LX/0hHT;Z)V

    new-instance v4, LX/0hGQ;

    invoke-direct {v4, v6}, LX/0hGQ;-><init>(LX/0hHZ;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v3

    invoke-interface {v3, v6, v4}, LX/0hFQ;->LJI(LX/0hHZ;LX/0hGQ;)Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;

    move-result-object v3

    iput-object v3, v0, LX/0hHQ;->LLJJJJJIL:LX/0hH1;

    :cond_5
    :goto_2
    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIJI(Z)V

    :cond_6
    invoke-virtual {v0}, LX/0hHQ;->LJL()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f0b185e

    invoke-virtual {v0, v3}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f0b1d33

    invoke-virtual {v0, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v10, v0, LX/0hHQ;->LLJILJIL:Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x10

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v5

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v2, -0x1

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_a
    iget-object v2, v0, LX/0hHQ;->LLJILJIL:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_3
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/0hHQ;->LLJILJIL:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_b
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v2

    if-le v4, v2, :cond_c

    move v4, v2

    :cond_c
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040fed

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, LX/0hHQ;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-static {v0, v3}, LX/0hGB;->LIZIZ(Landroid/app/Dialog;Landroid/widget/FrameLayout;)V

    :cond_e
    return-void

    :cond_f
    move-object v2, v1

    goto :goto_3

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x0

    invoke-virtual {v0, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0, v8}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v3, 0x7f0b0cfb

    invoke-virtual {v0, v3}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v6, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v0, LX/0hHQ;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_19

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-static {v4, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v4, v0, LX/0hHQ;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    invoke-static {v4, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v4, v0, LX/0hHQ;->LLJJI:LX/137G;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_17

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    invoke-static {v4, v3}, LX/0X3I;->g2(LX/137G;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-object v4, v0, LX/0hHQ;->LLJILJIL:Landroid/view/View;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_16

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_7
    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    iget-object v8, v0, LX/0hHQ;->LLJILJIL:Landroid/view/View;

    if-eqz v8, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v8, v7, v4, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_16
    move-object v3, v1

    goto :goto_7

    :cond_17
    move-object v3, v1

    goto :goto_6

    :cond_18
    move-object v3, v1

    goto :goto_5

    :cond_19
    move-object v3, v1

    goto :goto_4

    :cond_1a
    invoke-interface {v4, v0}, LX/0hHd;->LJ(LX/0XEf;)Ljava/util/List;

    move-result-object v16

    iget-object v2, v0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v3}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v6, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_8
    const/4 v4, 0x2

    const/4 v9, 0x4

    if-ge v8, v10, :cond_33

    move-object/from16 v2, v16

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0RkS;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne v8, v2, :cond_32

    const/4 v12, 0x1

    :goto_9
    instance-of v2, v14, LX/0hA8;

    if-eqz v2, :cond_1f

    new-instance v3, LX/0hHR;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, LX/0hHR;-><init>(Landroid/content/Context;)V

    check-cast v14, LX/0hHe;

    invoke-virtual {v3, v14, v12, v7}, LX/0hHR;->LIZ(LX/0hHe;ZZ)V

    iget-object v2, v3, LX/0hHR;->LLILIL:LX/0hHS;

    iget-object v2, v2, LX/0hHS;->LLILL:Landroid/widget/ImageView;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v2, v0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1f
    instance-of v2, v14, LX/0hHe;

    if-eqz v2, :cond_20

    new-instance v3, LX/0hHR;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, LX/0hHR;-><init>(Landroid/content/Context;)V

    check-cast v14, LX/0hHe;

    invoke-virtual {v3, v14, v12, v7}, LX/0hHR;->LIZ(LX/0hHe;ZZ)V

    iget-object v2, v0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_20
    instance-of v2, v14, LX/0hHf;

    const v3, 0x7f060393

    if-eqz v2, :cond_28

    new-instance v4, LX/0hHW;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, LX/0hHW;-><init>(Landroid/content/Context;)V

    check-cast v14, LX/0hHf;

    iget-boolean v2, v14, LX/0hHf;->LIZJ:Z

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, v14, LX/0hHf;->LIZJ:Z

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v14, LX/0hHf;->LIZIZ:LX/0hHj;

    iput-object v2, v4, LX/0hHW;->LLILL:LX/0hHj;

    iget-object v11, v4, LX/0hHW;->LLILIL:LX/0N69;

    iget-object v14, v14, LX/0hHf;->LIZ:LX/0hAM;

    iget-object v13, v11, LX/0N69;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v13, :cond_21

    iget-object v2, v14, LX/0hAM;->LIZ:LX/0Cls;

    invoke-virtual {v13, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_21
    iget-object v13, v11, LX/0N69;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v13, :cond_22

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget v2, v14, LX/0hAM;->LIZIZ:I

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    iget-boolean v2, v14, LX/0hAM;->LIZJ:Z

    if-eqz v2, :cond_26

    iget-object v2, v11, LX/0N69;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_23
    iget-object v2, v11, LX/0N69;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_24
    :goto_b
    if-eqz v12, :cond_25

    invoke-virtual {v4}, LX/0hHW;->getBoundaryFromXml()Landroid/view/View;

    move-result-object v2

    invoke-static {v9, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_c
    iget-object v2, v0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_25
    invoke-virtual {v4}, LX/0hHW;->getBoundaryFromXml()Landroid/view/View;

    move-result-object v2

    invoke-static {v7, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_c

    :cond_26
    iget-object v2, v11, LX/0N69;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v3, 0x7f06039b

    if-eqz v2, :cond_27

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_27
    iget-object v2, v11, LX/0N69;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_b

    :cond_28
    instance-of v2, v14, LX/0hHi;

    if-eqz v2, :cond_29

    new-instance v3, LX/0hHh;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, LX/0hHh;-><init>(Landroid/content/Context;)V

    check-cast v14, LX/0hHi;

    invoke-virtual {v3, v14, v12, v7}, LX/0hHh;->LIZ(LX/0hHi;ZZ)V

    iget-object v2, v0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_29
    instance-of v2, v14, LX/0RkR;

    if-eqz v2, :cond_1e

    new-instance v11, LX/0hHX;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, LX/0hHX;-><init>(Landroid/content/Context;)V

    check-cast v14, LX/0RkR;

    iget-object v2, v14, LX/0RkR;->LIZIZ:LX/0Q76;

    iput-object v2, v11, LX/0hHX;->LLILLIZIL:LX/0Q76;

    iget-object v13, v11, LX/0hHX;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, v14, LX/0RkR;->LIZ:LX/0hHY;

    iget v2, v2, LX/0hHY;->LIZ:I

    invoke-virtual {v13, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v2, v11, LX/0hHX;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v13, v11, LX/0hHX;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v14, LX/0RkR;->LIZ:LX/0hHY;

    iget v2, v2, LX/0hHY;->LIZIZ:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v11, LX/0hHX;->LLILLIZIL:LX/0Q76;

    if-nez v2, :cond_2a

    move-object v2, v1

    :cond_2a
    iget-object v2, v2, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0MfR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v14

    sget-object v2, LX/0Aew;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2d

    iget-object v3, v11, LX/0hHX;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v2, LX/06Fb;

    invoke-direct {v2, v3}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2b
    :goto_d
    move-object v3, v13

    check-cast v3, LX/0Cot;

    invoke-virtual {v3}, LX/0Cot;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v3}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v3, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, v14

    if-nez v2, :cond_2b

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f080068

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, v11, LX/0hHX;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    goto :goto_d

    :cond_2c
    iget-object v4, v11, LX/0hHX;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v3, LY/ATListenerS395S0100000_20;

    const/4 v2, 0x5

    invoke-direct {v3, v11, v2}, LY/ATListenerS395S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v11, LX/0hHX;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_e

    :cond_2d
    iget-object v2, v11, LX/0hHX;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v6, v2}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v2, v11, LX/0hHX;->LLILLIZIL:LX/0Q76;

    if-nez v2, :cond_2e

    move-object v2, v1

    :cond_2e
    iget-object v2, v2, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0MfR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v2

    if-eqz v2, :cond_2f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LX/0hHX;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v11, LX/0hHX;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_2f
    new-instance v3, LY/ACListenerS109S0100000_20;

    const/16 v2, 0xd3

    invoke-direct {v3, v11, v2}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/12bn;->LIZ:Z

    if-eqz v2, :cond_30

    new-instance v2, Lirf/f;

    invoke-direct {v2, v3}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v3, v2

    :cond_30
    new-instance v2, Lte/a;

    invoke-direct {v2, v3}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    if-eqz v12, :cond_31

    invoke-virtual {v11}, LX/0hHX;->getBoundaryFromXml()Landroid/view/View;

    move-result-object v2

    invoke-static {v9, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_f
    iget-object v2, v0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_31
    invoke-virtual {v11}, LX/0hHX;->getBoundaryFromXml()Landroid/view/View;

    move-result-object v2

    invoke-static {v7, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_f

    :cond_32
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_33
    iget-object v2, v0, LX/0hHQ;->LLJI:LX/0hHd;

    invoke-interface {v2}, LX/0hHd;->LIZ()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v10

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v12, "enter_from"

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "enter_method"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_34

    const-string v11, "long_press"

    :cond_34
    iget-object v8, v10, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "aid"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_35
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0RkS;

    instance-of v2, v13, LX/0hA8;

    if-eqz v2, :cond_36

    check-cast v13, LX/0hHe;

    iget-object v2, v13, LX/0hHe;->LIZ:LX/0hHY;

    iget-object v2, v2, LX/0hHY;->LIZJ:Ljava/lang/String;

    :goto_11
    if-eqz v2, :cond_35

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_36
    instance-of v2, v13, LX/0hHe;

    if-eqz v2, :cond_37

    check-cast v13, LX/0hHe;

    iget-object v2, v13, LX/0hHe;->LIZ:LX/0hHY;

    iget-object v2, v2, LX/0hHY;->LIZJ:Ljava/lang/String;

    goto :goto_11

    :cond_37
    instance-of v2, v13, LX/0hHf;

    if-eqz v2, :cond_38

    check-cast v13, LX/0hHf;

    iget-object v2, v13, LX/0hHf;->LIZ:LX/0hAM;

    iget-object v2, v2, LX/0hAM;->LIZLLL:Ljava/lang/String;

    goto :goto_11

    :cond_38
    instance-of v2, v13, LX/0hHi;

    if-eqz v2, :cond_39

    check-cast v13, LX/0hHi;

    iget-object v2, v13, LX/0hHi;->LIZ:LX/0hHY;

    iget-object v2, v2, LX/0hHY;->LIZJ:Ljava/lang/String;

    goto :goto_11

    :cond_39
    instance-of v2, v13, LX/0RkR;

    if-eqz v2, :cond_35

    check-cast v13, LX/0RkR;

    iget-object v2, v13, LX/0RkR;->LIZ:LX/0hHY;

    iget-object v2, v2, LX/0hHY;->LIZJ:Ljava/lang/String;

    goto :goto_11

    :cond_3a
    const/4 v14, 0x0

    const/16 v18, 0x3f

    move-object v13, v8

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v9, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v7

    new-instance v3, Lkotlin/Pair;

    const-string v2, "panel_source"

    invoke-direct {v3, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v9, v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "group_id"

    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v9, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "function_show"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v9, v2

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "show_panel_function"

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "favorite"

    invoke-static {v8, v2, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    iget-object v3, v0, LX/0hHQ;->LLJI:LX/0hHd;

    instance-of v2, v3, LX/0hHv;

    if-eqz v2, :cond_3c

    check-cast v3, LX/0hHv;

    iget-object v2, v3, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_12
    new-instance v3, LX/0JQw;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-direct {v3, v2, v4}, LX/0JQw;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, v0, LX/0hHQ;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_1

    :cond_3b
    move-object v2, v1

    goto :goto_13

    :cond_3c
    move-object v2, v1

    goto :goto_12
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIJI(Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, LX/0oNQ;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0hHQ;->LLJIJIL:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const v0, 0x7f0b1d33

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/0hHQ;->LJL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hHQ;->LLJ:LX/0hHP;

    iget-boolean v0, v0, LX/0hHP;->LIZ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0hHQ;->LLJJJJ:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0hHQ;->LLJI:LX/0hHd;

    instance-of v0, v0, LX/0hHV;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;->hasOverlay()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    new-instance v1, LX/0hnn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hnn;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/0hGz;

    invoke-direct {v0, p0, v2, v3, v4}, LX/0hGz;-><init>(LX/0hHQ;Landroid/view/View;LX/01ej;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/0hHQ;->LLJJJJLIIL:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final show()V
    .locals 18

    sget-object v0, LX/09gQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/0hHQ;->LLJ:LX/0hHP;

    iget-boolean v0, v0, LX/0hHP;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "vibrator"

    invoke-static {v1, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f0b8ee6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgYo3Lkh5YcZySDGwCGifqOmohX+c4vZdofkNraQ=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v9, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x493e0

    const-string v12, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v13, "show"

    const-string v16, "void"

    move-object v10, v2

    move v11, v3

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    const-string v4, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v5, "show"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    invoke-super {v8}, LX/0tdE;->show()V

    const/4 v6, 0x0

    const-string v4, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v5, "show"

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

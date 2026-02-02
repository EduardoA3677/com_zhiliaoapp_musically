.class public LX/0hDW;
.super LX/0hDl;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:LX/0h7A;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z

.field public LLJ:Landroid/content/DialogInterface$OnShowListener;

.field public LLJI:Z

.field public final LLJIJIL:[Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/0h7A;)V
    .locals 4

    sget-object v2, LX/0hA9;->LJII:LX/0hDn;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p3, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIZILJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/0hDn;->LIZIZ(Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/0hEP;

    invoke-direct {v0}, LX/0hEP;-><init>()V

    :goto_0
    invoke-direct {p0, p1, v0, p2}, LX/0hDl;-><init>(Landroid/content/Context;LX/0hDp;I)V

    iput-object p1, p0, LX/0hDW;->LLILZ:Landroid/content/Context;

    iput-object p3, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hDW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hDW;->LLILZLL:LX/05ta;

    iget-object v0, p3, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    iput-boolean v0, p0, LX/0hDW;->LLIZ:Z

    iget-object v0, p3, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIZILJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0hDW;->LLIZLLLIL:Z

    sget-object v0, LX/0hDe;->LIZ:LX/0hDe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget-object v0, p3, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0hZE;

    invoke-direct {v0}, LX/0hZE;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0hET;

    invoke-direct {v0}, LX/0hET;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v1, "landscape_share_forbid_list"

    const-class v0, [Ljava/lang/String;

    sget-object v2, LX/0hDe;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v2, LX/0hDe;->LIZIZ:[Ljava/lang/String;

    goto :goto_3

    :goto_2
    move-object v2, v1

    :cond_2
    :goto_3
    iput-object v2, p0, LX/0hDW;->LLJIJIL:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJZ(Z)V
    .locals 9

    const v0, 0x7f0b6b09

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-boolean v5, p0, LX/0hDW;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v7, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v1}, LX/0hEJ;->LIZ(Landroid/content/Context;)LX/0hEL;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget v6, v0, LX/0hEL;->LIZJ:I

    :goto_0
    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v6, v0

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    if-eqz v7, :cond_b

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v1, -0x1

    if-eqz v2, :cond_b

    if-eqz p1, :cond_8

    invoke-static {v4, v1}, LX/0U3d;->LIZ(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hDa;->LIZ(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/0hDn;->LIZIZ(Z)Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_2
    const/16 v5, 0x50

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/Window;->setGravity(I)V

    :goto_3
    invoke-virtual {p0, v2}, LX/0hDl;->setCanceledOnTouchOutside(Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    new-instance v0, LX/0hEQ;

    invoke-direct {v0, p0, v1}, LX/0hEQ;-><init>(Landroid/app/Dialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(LX/0kZL;)V

    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0b1d33

    invoke-static {v4, v0}, LX/0X3I;->x8(Landroid/view/Window;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CnS;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x800003

    invoke-virtual {v4, v0}, Landroid/view/Window;->setGravity(I)V

    :goto_4
    invoke-static {v4, v1}, LX/0U3d;->LIZ(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0hDb;

    invoke-direct {v0, p0}, LX/0hDb;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x800005

    invoke-virtual {v4, v0}, Landroid/view/Window;->setGravity(I)V

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    if-nez v6, :cond_d

    :cond_c
    const/4 v6, -0x1

    :cond_d
    invoke-static {v4, v6}, LX/0U3d;->LIZ(Landroid/view/Window;I)V

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LJJZZI()Z
    .locals 3

    sget-object v1, LX/0hA9;->LIZ:LX/0hAI;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v1, v0}, LX/0hAI;->LJFF(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJZZIII()V
    .locals 5

    sget-object v1, LX/0hA9;->LJII:LX/0hDn;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0hDW;->LLIZLLLIL:Z

    invoke-interface {v1, v0}, LX/0hDn;->LIZIZ(Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0hDW;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0hDn;->LJIIJJI(LX/0t7j;)I

    move-result v4

    :cond_0
    const v3, 0x7f0b6b09

    invoke-virtual {p0, v3}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, LX/0Cti;->LIZ(D)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v3}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-super {p0}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v2, v0, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, p0, LX/0hDW;->LLILZ:Landroid/content/Context;

    invoke-interface {v2, v0, v1}, LX/0h5b;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    iget-object v1, p0, LX/0hDW;->LLJILJIL:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget-object v0, LX/0hA9;->LIZLLL:LX/0hDc;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0hDc;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, LX/0h92;->LJIL:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/0hDl;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/0hA9;->LJII:LX/0hDn;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/0hDW;->LLIZLLLIL:Z

    invoke-interface {v1, v0}, LX/0hDn;->LIZIZ(Z)Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/0hDW;->LLJI:Z

    const v0, 0x7f0e147f

    :goto_1
    invoke-virtual {p0, v0}, LX/0hDl;->setContentView(I)V

    iget-boolean v0, p0, LX/0hDW;->LLIZ:Z

    invoke-virtual {p0, v0}, LX/0hDW;->LJJZ(Z)V

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x7f0b6b0d

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-boolean v0, v1, LX/0h7A;->LJIILJJIL:Z

    const/16 v7, 0x8

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0h7A;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0hDW;->LJJZZI()Z

    move-result v0

    const v8, 0x7f0b6b0a

    if-eqz v0, :cond_b

    iget-object v9, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v9, LX/0h7A;->LIZ:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0h1O;

    invoke-interface {v2}, LX/0h1O;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0hDW;->LLJIJIL:[Ljava/lang/String;

    invoke-interface {v2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LX/0hDW;->LLIZ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0hAI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_3

    invoke-static {v1, p0}, LX/0oEn;->LJ(LX/0t7j;Landroid/app/Dialog;)LX/13ZI;

    move-result-object v2

    invoke-static {v1}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0601cc

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, LX/13ZI;->LJ(I)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_3
    const v0, 0x7f0e147c

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/0hDW;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0e147e

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0e147d

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0b6b02

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v7, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_5

    :cond_a
    invoke-static {v11, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-virtual {p0, v8}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hCV;

    iput-boolean v5, v0, LX/0hCV;->LLJJI:Z

    :cond_b
    invoke-virtual {p0, v8}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hCV;

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iput-object v0, v1, LX/0hCV;->LLJILLL:LX/0h7A;

    invoke-virtual {p0, v8}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hCV;

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, LX/0hCV;->LJIILJJIL(Ljava/util/List;Z)V

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v6, v0, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v6, :cond_c

    iget-object v2, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, p0, LX/0hDW;->LLILZ:Landroid/content/Context;

    iget-object v0, v0, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-interface {v6, v1, v2, v0}, LX/0h5b;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V

    :cond_c
    invoke-virtual {p0, v8}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0hCV;

    iget-object v2, p0, LX/0hDW;->LLILZ:Landroid/content/Context;

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v0, LX/0h5G;

    invoke-direct {v0, p0, v2, v1}, LX/0h5G;-><init>(LX/0hDW;Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    iput-object v0, v6, LX/0hCV;->LLJILJIL:LX/0hCd;

    :goto_5
    const v8, 0x7f0b7be3

    invoke-virtual {p0, v8}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0hDW;->LJJZZI()Z

    move-result v0

    const v6, 0x7f0b6af9

    if-eqz v0, :cond_d

    invoke-virtual {p0, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hCf;

    iput-boolean v5, v0, LX/0hCf;->LLILZIL:Z

    :cond_d
    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_6
    const v9, 0x7f0b6ab2

    if-nez v0, :cond_1a

    iget-object v1, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-boolean v0, v1, LX/0h7A;->LJJIIZ:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v1, LX/0h7A;->LJIILJJIL:Z

    if-nez v0, :cond_e

    iget-object v0, v1, LX/0h7A;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-boolean v0, v0, LX/0h7A;->LJJIII:Z

    if-nez v0, :cond_f

    invoke-virtual {p0, v9}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_f
    invoke-virtual {p0, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hCf;

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iput-object v0, v1, LX/0hCf;->LLJ:LX/0h7A;

    invoke-virtual {p0, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0hCf;

    invoke-virtual {p0, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hCf;

    new-instance v0, LX/0hDd;

    invoke-direct {v0}, LX/0hDd;-><init>()V

    invoke-virtual {v1, v0}, LX/0hCf;->LJIIL(LX/0hKl;)LX/0hDL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hCf;->setActionAdapter(LX/0hDL;)V

    invoke-virtual {p0, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0hCf;

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v1, v0, LX/0h7A;->LJFF:Ljava/util/List;

    iput-object v1, v2, LX/0hCf;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v2, LX/0hCf;->LLILZ:LX/0hDL;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/0hDL;->setData(Ljava/util/List;)V

    :cond_10
    invoke-virtual {p0, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0hCf;

    iget-object v5, p0, LX/0hDW;->LLILZ:Landroid/content/Context;

    iget-object v2, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v1, v2, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v0, LX/0h6z;

    invoke-direct {v0, p0, v5, v1}, LX/0h6z;-><init>(LX/0hDW;Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    iput-object v0, v6, LX/0hCf;->LLILLL:LX/0hCj;

    iget-object v1, v2, LX/0h7A;->LJJII:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_11

    new-instance v0, LX/0hDZ;

    invoke-direct {v0, v1, p0}, LX/0hDZ;-><init>(Lkotlin/jvm/functions/Function0;LX/0hDW;)V

    iput-object v0, p0, LX/0hDW;->LLJ:Landroid/content/DialogInterface$OnShowListener;

    :cond_11
    :goto_7
    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-boolean v0, v0, LX/0h7A;->LJJIII:Z

    const v2, 0x7f0b6afe

    const v5, 0x7f0b6b0c

    if-eqz v0, :cond_18

    invoke-virtual {p0, v9}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0, v5}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_12
    :goto_8
    const v0, 0x7f0b6aff

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-boolean v0, v0, LX/0h7A;->LJJIIJZLJL:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0, v2}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-boolean v0, v1, LX/0h7A;->LJJJLL:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/0h7A;->LJJJLZIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x7f0b8472

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJJJLZIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    new-instance v0, LX/0h8O;

    invoke-direct {v0, p0}, LX/0h8O;-><init>(LX/0hDW;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0}, LX/0hDW;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v8}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b6b01

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v1, 0x7f0b6975

    invoke-virtual {p0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1233e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object v2, LX/0hA9;->LIZLLL:LX/0hDc;

    if-eqz v2, :cond_15

    iget-object v0, p0, LX/0hDW;->LLILZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, LX/0hDY;

    invoke-direct {v0, p0}, LX/0hDY;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/0hDc;->LIZ(ILX/0hDY;)LX/0hCv;

    move-result-object v3

    :cond_15
    iput-object v3, p0, LX/0hDW;->LLJILJIL:Ljava/lang/Object;

    sget-object v0, LX/0hA9;->LJI:LX/0hAY;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0hAY;->LJ()V

    :cond_16
    return-void

    :cond_17
    const/16 v0, 0x8

    goto/16 :goto_9

    :cond_18
    invoke-virtual {p0, v9}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, LX/0hDW;->LLILZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1239d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v9}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget v0, v0, LX/0h7A;->LJIJ:F

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget v0, v0, LX/0h7A;->LJIILLIIL:I

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0hDW;->LLILZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget v0, v0, LX/0h7A;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_a
    invoke-virtual {p0, v5}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget v0, v0, LX/0h7A;->LJIJ:F

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {p0, v2}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, LX/0hDW;->LLILZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget v0, v0, LX/0h7A;->LJIJI:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0hDW;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Ctl;->LIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    iget-object v0, p0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget v0, v0, LX/0h7A;->LJIIZILJ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v9}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v5}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    :cond_19
    iget-object v0, p0, LX/0hDW;->LLILZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125e66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1a
    invoke-virtual {p0, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v8}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_6
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, LX/0hDW;->LLJ:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public final show()V
    .locals 17

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v5}, LX/0h92;->LJII(Z)V

    sget-wide v3, LX/0h92;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0h92;->LIZJ:J

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgYo3LznzTDdwN+gOuvh5pG+paF0KpGVL1T99z"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v8, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v8, v5, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v2, 0x493e0

    const-string v11, "com/ss/android/ugc/aweme/share/base/ui/DirectionDialog"

    const-string v12, "show"

    const-string v15, "void"

    move-object/from16 v7, p0

    move-object v9, v1

    move v10, v2

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v3, "com/ss/android/ugc/aweme/share/base/ui/DirectionDialog"

    const-string v4, "show"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v7}, LX/0hDW;->LJJZZIII()V

    return-void

    :cond_1
    invoke-super {v7}, LX/0tdE;->show()V

    const/4 v5, 0x0

    const-string v3, "com/ss/android/ugc/aweme/share/base/ui/DirectionDialog"

    const-string v4, "show"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

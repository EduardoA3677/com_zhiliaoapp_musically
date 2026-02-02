.class public final LX/0kwr;
.super LX/0tdE;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:LX/0oBw;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:LX/0kws;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LY/ARunnableS78S0100000_22;

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0ZDH;->LIZJ(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0, p1}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0tdE;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0022

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0kwr;->LLILZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0kwr;->LLILZIL:LY/ARunnableS78S0100000_22;

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLJLI(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0kwr;->LLILZ:Landroid/view/View;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v10, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :goto_0
    sget-boolean v2, LX/0FEh;->LIZ:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-string v0, "alpha"

    if-eqz v2, :cond_2

    new-instance v2, LX/0Mgv;

    sget-object v8, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v10, LX/0sT0;

    new-instance v11, LX/04p1;

    invoke-direct {v11, v9}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    invoke-direct {v12, v9}, LX/04p1;-><init>(F)V

    new-instance v13, LX/04p1;

    invoke-direct {v13, v7}, LX/04p1;-><init>(F)V

    new-instance v14, LX/04p1;

    invoke-direct {v14, v7}, LX/04p1;-><init>(F)V

    const-wide/16 v15, 0x4b

    invoke-direct/range {v10 .. v16}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v9, LX/0D3l;

    new-instance v7, LX/0D3d;

    invoke-direct {v7, v1, v6}, LX/0D3d;-><init>(FF)V

    invoke-direct {v9, v0, v7}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v8, v10, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v11, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    new-instance v2, LX/0Mgv;

    sget-object v8, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v7, LX/06G2;

    new-instance v13, LX/04p1;

    const v9, 0x44984f0a

    invoke-direct {v13, v9}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    const v9, 0x425f6666    # 55.85f

    invoke-direct {v12, v9}, LX/04p1;-><init>(F)V

    invoke-direct {v7, v13, v12}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v9, 0x3

    new-array v9, v9, [LX/0D3l;

    new-instance v13, LX/0D3l;

    new-instance v12, LX/0D3d;

    invoke-direct {v12, v1, v6}, LX/0D3d;-><init>(FF)V

    invoke-direct {v13, v0, v12}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v13, v9, v3

    new-instance v6, LX/0D3l;

    new-instance v1, LX/0D3b;

    invoke-direct {v1, v10, v11}, LX/0D3b;-><init>(FF)V

    const-string v0, "scaleX"

    invoke-direct {v6, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v6, v9, v5

    new-instance v6, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v10, v11}, LX/0D3c;-><init>(FF)V

    const-string v0, "scaleY"

    invoke-direct {v6, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x2

    aput-object v6, v9, v0

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v8, v7, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    :goto_1
    :try_start_0
    new-instance v1, LX/126D;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2, v3}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v1, v5}, LX/126D;->LJ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0kwr;->LL:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public final LJJLIIJ(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0kwr;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0kwr;->LLILL:LX/0oBw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oBw;->setMessage(I)V

    :cond_0
    return-void
.end method

.method public final LJJLIL(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0kwr;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0kwr;->LLILL:LX/0oBw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oBw;->setMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJLJ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0kwr;->LLILLJJLI:Z

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0kwr;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0kwr;->LLILL:LX/0oBw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0kwr;->LLILZIL:LY/ARunnableS78S0100000_22;

    invoke-virtual {v1, v0}, LX/0oBw;->setAccessibilityClickActionRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0kwr;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0kwr;->LLILL:LX/0oBw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBw;->setAccessibilityClickActionRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJLJLI()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJLL()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final cancel()V
    .locals 4

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kwr;->LLILZLL:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v2, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x45

    invoke-direct {v2, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/0kwr;->LLILZLL:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v2, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x48

    invoke-direct {v2, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :catch_0
    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingDialogHUD:[I

    const/4 v1, 0x0

    const v0, 0x7f060319

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingDialogHUD_tux_loadingDialogHUD_clickActionLabel:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingDialogHUD_tux_loadingDialogHUD_closeIcon:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingDialogHUD_tux_loadingDialogHUD_closeIconColor:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v0, p0, LX/0kwr;->LL:Z

    invoke-virtual {p0, v0}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, -0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    iget-object v0, p0, LX/0kwr;->LLILZ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b7f2b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBw;

    iput-object v0, p0, LX/0kwr;->LLILL:LX/0oBw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0oBw;->setAccessibilityClickActionLabel(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b14b0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0kwr;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0kwr;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0kwr;->LJJLIL(Ljava/lang/String;)V

    iget-object v2, p0, LX/0kwr;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-boolean v0, p0, LX/0kwr;->LLILLJJLI:Z

    invoke-virtual {p0, v0}, LX/0kwr;->LJJLJ(Z)V

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_4
    return-void
.end method

.method public final show()V
    .locals 19

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQc9zW+pFQCz/9M4OWjqlBps0sZo4kglxFdH2hGMqmhizRsvbxpQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v8, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v2, 0x493e0

    const-string v12, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v13, "show"

    const-string v16, "void"

    move-object/from16 v7, p0

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const-string v3, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iput-boolean v9, v7, LX/0kwr;->LLILZLL:Z

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0kwr;->LJJLIIIJLJLI(Z)V

    :cond_0
    iget-object v0, v7, LX/0kwr;->LLILL:LX/0oBw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, LX/0oBw;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {v7}, LX/0tdE;->show()V

    const/4 v14, 0x0

    const-string v12, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v13, "show"

    const/16 v18, 0x1

    move-object v10, v1

    move v11, v2

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v18}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

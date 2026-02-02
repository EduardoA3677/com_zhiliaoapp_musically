.class public final LX/0oBu;
.super LX/0tdE;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public LL:F

.field public LLILIL:Z

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:LX/0kws;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:LX/0Cfm;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJ:LX/0oBv;

.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:LY/ARunnableS80S0100000_24;

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:Lkotlin/jvm/internal/AwS534S0100000_24;

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0ZDH;->LIZJ(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0, p1}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0tdE;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, LX/0oBu;->LLILIL:Z

    iput-boolean v1, p0, LX/0oBu;->LLILLJJLI:Z

    new-instance v0, LX/0oBv;

    invoke-direct {v0}, LX/0oBv;-><init>()V

    iput-object v0, p0, LX/0oBu;->LLJ:LX/0oBv;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0024

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oBu;->LLJI:Landroid/view/View;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oBu;->LLJIJIL:LY/ARunnableS80S0100000_24;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v3, v0, v2, v2, v1}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/0oBu;->LLJILJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oBu;I)V

    iput-object v1, p0, LX/0oBu;->LLJILJILJ:Lkotlin/jvm/internal/AwS534S0100000_24;

    return-void

    :cond_0
    const-string v0, " "

    goto :goto_0
.end method


# virtual methods
.method public final LJJLIIIJLJLI(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0oBu;->LLJI:Landroid/view/View;

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

    iput-boolean p1, p0, LX/0oBu;->LLILIL:Z

    iget v1, p0, LX/0oBu;->LL:F

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0oBu;->LJJLJ(FZ)V

    return-void
.end method

.method public final LJJLIIJ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0oBu;->LLILLIZIL:Z

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

.method public final LJJLIL(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0oBu;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oBu;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0oBu;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0oBu;->LJJZZI()V

    return-void

    :cond_2
    iget-object v1, p0, LX/0oBu;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJJLJ(FZ)V
    .locals 3

    iput p1, p0, LX/0oBu;->LL:F

    iget-object v0, p0, LX/0oBu;->LLILZLL:LX/0Cfm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Cfm;->LIZ(FZ)V

    :cond_0
    iget-object v2, p0, LX/0oBu;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0oBu;->LLJILJILJ:Lkotlin/jvm/internal/AwS534S0100000_24;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0oBu;->LJJZZI()V

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0oBu;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oBu;->dismiss()V

    :cond_2
    return-void
.end method

.method public final LJJLJLI(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0oBu;->LLILLJJLI:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0oBu;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0oBu;->LLJ:LX/0oBv;

    iget-object v0, p0, LX/0oBu;->LLJIJIL:LY/ARunnableS80S0100000_24;

    iput-object v0, v1, LX/0oBv;->LIZIZ:Ljava/lang/Runnable;

    return-void

    :cond_1
    iget-object v1, p0, LX/0oBu;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0oBu;->LLJ:LX/0oBv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oBv;->LIZIZ:Ljava/lang/Runnable;

    return-void
.end method

.method public final LJJLL()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJZ()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJZZI()V
    .locals 3

    iget-object v2, p0, LX/0oBu;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0oBu;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0oBu;->LLJILJILJ:Lkotlin/jvm/internal/AwS534S0100000_24;

    iget v0, p0, LX/0oBu;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 4

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oBu;->LLJILLL:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xbb

    invoke-direct {v2, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

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

    iget-boolean v0, p0, LX/0oBu;->LLJILLL:Z

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

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xbe

    invoke-direct {v2, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :catch_0
    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingProgressHUD:[I

    const/4 v1, 0x0

    const v0, 0x7f06031b

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingProgressHUD_tux_loadingProgressHUD_bgColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingProgressHUD_tux_loadingProgressHUD_bgRadius:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingProgressHUD_tux_loadingProgressHUD_newBgColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingProgressHUD_tux_loadingProgressHUD_newBgRadius:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingProgressHUD_tux_loadingProgressHUD_clickActionLabel:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingProgressHUD_tux_loadingProgressHUD_closeIcon:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingProgressHUD_tux_loadingProgressHUD_closeIconColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingProgressHUD_tux_loadingProgressHUD_textFont:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingProgressHUD_tux_loadingProgressHUD_textColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v0, p0, LX/0oBu;->LLILLIZIL:Z

    invoke-virtual {p0, v0}, LX/0oBu;->LJJLIIJ(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

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
    iget-object v0, p0, LX/0oBu;->LLJI:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b4635

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oBu;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b14b0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0oBu;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5c1d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfm;

    iput-object v0, p0, LX/0oBu;->LLILZLL:LX/0Cfm;

    const v0, 0x7f0b5c15

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0oBu;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b481a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0oBu;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, p0, LX/0oBu;->LLILZ:Landroid/view/View;

    if-eqz v8, :cond_2

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_7

    new-instance v0, LX/0CFt;

    invoke-direct {v0}, LX/0CFt;-><init>()V

    invoke-virtual {v0, v11}, LX/0CFt;->LIZ(I)V

    invoke-virtual {v0, v10}, LX/0CFt;->LIZIZ(F)V

    :goto_0
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0oBu;->LLJ:LX/0oBv;

    iput-object v9, v1, LX/0oBv;->LIZ:Ljava/lang/CharSequence;

    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v0, v1, LX/0oBv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12zq;

    invoke-static {v8, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_2
    iget-object v2, p0, LX/0oBu;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v2, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LX/0oBu;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, LX/0oBu;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget v0, p0, LX/0oBu;->LL:F

    invoke-virtual {p0, v0, v4}, LX/0oBu;->LJJLJ(FZ)V

    iget-object v0, p0, LX/0oBu;->LLILL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0oBu;->LLILLJJLI:Z

    invoke-virtual {p0, v0}, LX/0oBu;->LJJLJLI(Z)V

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_6
    return-void

    :cond_7
    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    goto :goto_1
.end method

.method public final show()V
    .locals 19

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQc9zW+pFQCz/9M4OWjqlBps0sZo4kglxFdH2hGN69iCfMPn6vj0zp"

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

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v3, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iput-boolean v9, v7, LX/0oBu;->LLJILLL:Z

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0oBu;->LJJLIIIJLJLI(Z)V

    :cond_0
    return-void

    :cond_1
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

.class public final LX/0oDj;
.super LX/0oDp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oDp<",
        "LX/0oDk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public final LLILZIL:LX/0oDk;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Lcom/bytedance/tux/widget/RadiusLayout;

.field public final LLIZLLLIL:Landroid/widget/ImageView;

.field public final LLJ:LX/0oDn;

.field public LLJI:Z

.field public final LLJIJIL:LX/0oA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0oDk;)V
    .locals 14

    invoke-direct {p0, p1}, LX/0oDp;-><init>(LX/0oDq;)V

    iput-object p1, p0, LX/0oDj;->LLILZIL:LX/0oDk;

    iget-object v0, p0, LX/0oDp;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0019

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, LX/0oDj;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b8e05    # 1.855001E38f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v8, p0, LX/0oDj;->LLIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    const v0, 0x7f0b14a6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/0oDj;->LLIZLLLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b0776

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0oEf;

    const v0, 0x7f0b6457

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oA2;

    const v0, 0x7f0b7b8e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0CaK;

    const v0, 0x7f0b1125

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v0, 0x7f0b00bd

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const v0, 0x7f0b00d6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oDn;

    iput-object v5, p0, LX/0oDj;->LLJ:LX/0oDn;

    iget-boolean v0, p1, LX/0oDq;->LJII:Z

    iput-boolean v0, p0, LX/0oDj;->LLJI:Z

    new-instance v7, LX/0oA9;

    invoke-direct {v7, p0, v9, v8}, LX/0oA9;-><init>(LX/0oDj;Landroid/view/View;Lcom/bytedance/tux/widget/RadiusLayout;)V

    iput-object v7, p0, LX/0oDj;->LLJIJIL:LX/0oA9;

    iget v0, p1, LX/0oDk;->LJIILIIL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    new-instance v0, LX/0o9z;

    invoke-direct {v0}, LX/0o9z;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/0oA2;->setConstraints(LX/0oA0;)V

    iget-boolean v0, p1, LX/0oDk;->LJIIIIZZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v1, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    new-instance v12, LX/0Cls;

    invoke-direct {v12}, LX/0Cls;-><init>()V

    iget-object v13, p0, LX/0oDp;->LL:LX/0oDf;

    iget v0, v13, LX/0oDf;->LJIILLIIL:I

    iput v0, v12, LX/0Cls;->LIZ:I

    iget v0, v13, LX/0oDf;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0oDp;->LLILIL:Landroid/content/Context;

    invoke-virtual {v12, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x143

    invoke-direct {v13, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v13}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, LX/0oCC;

    invoke-direct {v0, p0, v12}, LX/0oCC;-><init>(LX/0oDj;Lcom/bytedance/tux/drawable/TuxIconDrawable;)V

    invoke-virtual {v10, v0}, LX/0oEf;->setAutoDarkListener(LX/0oEh;)V

    iput-boolean v2, v10, LX/0oEf;->LLILLJJLI:Z

    :goto_1
    iget-object v0, p0, LX/0oDp;->LL:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJIIJ:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0oDp;->LL:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJI:F

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    iget-object v0, p1, LX/0oDk;->LJIIIZ:LX/0oDT;

    if-nez v0, :cond_a

    invoke-virtual {v11}, LX/0CaK;->LIZ()V

    const/4 v10, 0x0

    :goto_2
    iget-object v0, p1, LX/0oDk;->LJIIJ:LX/0oDh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0kkK;->LIZJ:LX/0oDj;

    invoke-virtual {v0}, LX/0kkK;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, LX/0oDk;->LJIIJJI:LX/0kkJ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v10}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v0, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_3
    iget-object v0, p1, LX/0oDk;->LJIIL:LX/0oDU;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v0, v5, LX/0oDn;->LL:LX/0oDU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0kkK;->LIZ(LX/0oDj;)V

    invoke-virtual {v0}, LX/0kkK;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0oDp;->LIZ()V

    iget-boolean v11, p1, LX/0oDq;->LJII:Z

    if-eqz v11, :cond_8

    new-instance v10, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x144

    invoke-direct {v10, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    invoke-virtual {v7, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v0, LX/0oBC;->LJIIZILJ:I

    new-instance v10, LX/0oAT;

    invoke-direct {v10}, LX/0oAT;-><init>()V

    iget-object v0, p0, LX/0oDp;->LL:LX/0oDf;

    iget-object v0, v0, LX/0oDf;->LJIIZILJ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v10, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    new-instance v9, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x145

    invoke-direct {v9, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v10, LX/0oAT;->LJ:Landroid/view/View$OnClickListener;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd26

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oDj;I)V

    iput-object v9, v10, LX/0oAT;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0oDp;->LL:LX/0oDf;

    iget-object v0, v0, LX/0oDf;->LJIILL:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v10, LX/0oAT;->LJFF:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {v10}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v8, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    new-instance v0, LX/0oDl;

    invoke-direct {v0, p0}, LX/0oDl;-><init>(LX/0oDj;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-boolean v0, p1, LX/0oDk;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0oDk;->LJIIJ:LX/0oDh;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0oDk;->LJIIJJI:LX/0kkJ;

    if-eqz v0, :cond_7

    move-object v4, v6

    :cond_4
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    new-instance v2, LX/0oAT;

    invoke-direct {v2}, LX/0oAT;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x38f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Landroid/widget/FrameLayout;I)V

    iput-object v1, v2, LX/0oAT;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v3, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p1, LX/0oDk;->LJIIL:LX/0oDU;

    if-eqz v0, :cond_6

    move-object v4, v5

    goto :goto_5

    :cond_8
    invoke-static {v10, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/0kkK;->LIZ(LX/0oDj;)V

    invoke-virtual {v0}, LX/0kkK;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v11, v10}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p0, v0, LX/0kkK;->LIZJ:LX/0oDj;

    invoke-virtual {v0}, LX/0kkK;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, LX/0o9y;

    invoke-direct {v0}, LX/0o9y;-><init>()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZJ()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/0oDj;->LLJIJIL:LX/0oA9;

    return-object v0
.end method

.method public final LJFF(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0oDj;->LLJIJIL:LX/0oA9;

    invoke-virtual {v0, p1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0oDU;
    .locals 1

    iget-object v0, p0, LX/0oDj;->LLJ:LX/0oDn;

    invoke-virtual {v0}, LX/0oDn;->getAction()LX/0oDU;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0oDj;->LLJIJIL:LX/0oA9;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

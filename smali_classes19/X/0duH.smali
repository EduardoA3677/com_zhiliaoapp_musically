.class public final LX/0duH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;)V
    .locals 0

    iput-object p1, p0, LX/0duH;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0duH;->LLILIL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b751d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0duH;->LL:Landroid/content/Context;

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 15

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b751d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0duH;->LL:Landroid/content/Context;

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v10, p0, LX/0duH;->LLILIL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    iget v8, v3, LX/12w4;->LJ:I

    :goto_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v14, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    if-eqz v14, :cond_2

    iget-object v7, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;

    if-eqz v7, :cond_2

    const v6, 0x7f0b26b9

    const v12, 0x7f0b268d

    const v13, 0x7f0b0a0a

    const v0, 0x7f0b73cf

    const v1, 0x7f0b73ce

    const v2, 0x7f0b0a20

    const/4 v5, 0x1

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_1

    iget-object v4, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    new-instance v3, LX/0duI;

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v3, v13, v12, v7, v6}, LX/0duI;-><init>(Landroid/view/View;Landroid/view/View;LX/0duL;Landroid/view/View;)V

    iput-object v3, v4, LX/0duK;->LIZ:LX/0duI;

    iget-object v4, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    new-instance v3, LX/0duI;

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v2, v1, v14, v0}, LX/0duI;-><init>(Landroid/view/View;Landroid/view/View;LX/0duL;Landroid/view/View;)V

    iput-object v3, v4, LX/0duK;->LIZIZ:LX/0duI;

    :cond_1
    :goto_1
    iget-object v0, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    iget-object v0, v0, LX/0duK;->LIZ:LX/0duI;

    iget-object v0, v0, LX/0duI;->LIZJ:LX/0duL;

    invoke-interface {v0, v9}, LX/0duL;->LLLLLLLLLL(Z)V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    iget-object v0, v0, LX/0duK;->LIZIZ:LX/0duI;

    iget-object v0, v0, LX/0duI;->LIZJ:LX/0duL;

    invoke-interface {v0, v5}, LX/0duL;->LLLLLLLLLL(Z)V

    iget-boolean v0, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJZ:Z

    if-nez v0, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xf4

    invoke-direct {v3, v10, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;I)V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    iget-object v0, v0, LX/0duK;->LIZ:LX/0duI;

    iget-object v0, v0, LX/0duI;->LIZJ:LX/0duL;

    invoke-interface {v0}, LX/0duL;->Q5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    iget-object v0, v0, LX/0duK;->LIZIZ:LX/0duI;

    iget-object v0, v0, LX/0duI;->LIZJ:LX/0duL;

    invoke-interface {v0}, LX/0duL;->Q5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    iget-object v0, v0, LX/0duK;->LIZ:LX/0duI;

    iget-object v2, v0, LX/0duI;->LIZJ:LX/0duL;

    new-instance v1, Lkotlin/jvm/internal/AwS130S0201000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v8, v3, v0}, Lkotlin/jvm/internal/AwS130S0201000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;ILkotlin/jvm/internal/AwS494S0100000_18;I)V

    invoke-interface {v2, v1}, LX/0duL;->rA(Lkotlin/jvm/internal/AwS130S0201000_18;)V

    :goto_2
    iput-boolean v9, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJZ:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS494S0100000_18;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    iget-object v1, v0, LX/0duK;->LIZ:LX/0duI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0duI;->LIZ(F)V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    iget-object v0, v0, LX/0duK;->LIZ:LX/0duI;

    iget-object v0, v0, LX/0duI;->LIZLLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    iget-object v1, v0, LX/0duK;->LIZIZ:LX/0duI;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0duI;->LIZ(F)V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    iget-object v0, v0, LX/0duK;->LIZIZ:LX/0duI;

    iget-object v0, v0, LX/0duI;->LIZLLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v4, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    new-instance v3, LX/0duI;

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v2, v1, v14, v0}, LX/0duI;-><init>(Landroid/view/View;Landroid/view/View;LX/0duL;Landroid/view/View;)V

    iput-object v3, v4, LX/0duK;->LIZ:LX/0duI;

    iget-object v4, v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    new-instance v3, LX/0duI;

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v2, v1, v7, v0}, LX/0duI;-><init>(Landroid/view/View;Landroid/view/View;LX/0duL;Landroid/view/View;)V

    iput-object v3, v4, LX/0duK;->LIZIZ:LX/0duI;

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

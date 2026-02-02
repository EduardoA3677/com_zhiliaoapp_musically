.class public LX/0qdR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdR;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdR;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0qdR;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/0qdR;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;

    iget-object v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LJLIIIL()V

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0qdR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIJIL:LX/06Mz;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/06Mz;->setOffset(F)V

    :goto_0
    iget-object v0, p0, LX/0qdR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIJIL:LX/06Mz;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0qdR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIJIL:LX/06Mz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06Mz;->setOffset(F)V

    goto :goto_0
.end method

.method public static final onLayoutChange$1(LX/0qdR;Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0qdR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/0qdR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0qdR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZ()V

    return-void
.end method

.method public static final onLayoutChange$2(LX/0qdR;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0qdR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->fo()V

    return-void
.end method

.method public static final onLayoutChange$3(LX/0qdR;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/0qdR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LJLI()V

    iget-object v0, p0, LX/0qdR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0qdR;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdR;

    invoke-static/range {v0 .. v9}, LX/0qdR;->onLayoutChange$0(LX/0qdR;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdR;

    invoke-static/range {v0 .. v9}, LX/0qdR;->onLayoutChange$1(LX/0qdR;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdR;

    invoke-static/range {v0 .. v9}, LX/0qdR;->onLayoutChange$2(LX/0qdR;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdR;

    invoke-static/range {v0 .. v9}, LX/0qdR;->onLayoutChange$3(LX/0qdR;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

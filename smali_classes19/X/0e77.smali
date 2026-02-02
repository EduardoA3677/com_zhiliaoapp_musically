.class public LX/0e77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e77;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e77;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0e77;)V
    .locals 7

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v4

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLIL:LX/0FEc;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAutoPostSwitchLayout screenWidth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoPostTabWidth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " switchContainerWidth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoPostLivingPanelDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    if-lt v0, v4, :cond_3

    iget-object v5, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLIL:LX/0FEc;

    const v4, 0x7f0b07c7

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_6

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_6

    iput v4, v1, LX/12vh;->bottomToTop:I

    :goto_2
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_5

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->topToTop:I

    iput v0, v1, LX/12vh;->bottomToBottom:I

    iput v0, v1, LX/12vh;->endToEnd:I

    iput v6, v1, LX/12vh;->startToStart:I

    const v0, 0x7f0b07c8

    iput v0, v1, LX/12vh;->topToBottom:I

    const v0, 0x7f0b40ff

    iput v0, v1, LX/12vh;->bottomToTop:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_2

    iput v4, v1, LX/12vh;->topToBottom:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v3, v1

    :cond_2
    invoke-static {v2, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLIL:LX/0FEc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final onGlobalLayout$1(LX/0e77;)V
    .locals 2

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0dwi;->LJ(ILandroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onGlobalLayout$2(LX/0e77;)V
    .locals 2

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0dwi;->LJ(ILandroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onGlobalLayout$3(LX/0e77;)V
    .locals 4

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJIJIL:LX/12nN;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    iget-object v1, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJJJ:I

    if-le v2, v0, :cond_1

    sub-int/2addr v2, v0

    sub-int/2addr v3, v2

    :cond_1
    iget-object v1, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJI:LX/12nN;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$4(LX/0e77;)V
    .locals 3

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$5(LX/0e77;)V
    .locals 4

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v3, v0, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const v0, 0x3f866666    # 1.05f

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v3, LX/0dE0;->LLJILJIL:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    float-to-int v0, v2

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v1, v0, LX/0d6T;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$6(LX/0e77;)V
    .locals 4

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v3, v0, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const v0, 0x3f866666    # 1.05f

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v3, LX/0dE0;->LLJILJIL:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    float-to-int v0, v2

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v1, v0, LX/0d6T;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$7(LX/0e77;)V
    .locals 7

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0frs;

    iget-object v0, v0, LX/0frs;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0frs;

    iget-object v0, v0, LX/0frs;->LLJI:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0frs;

    iget-object v0, v0, LX/0frs;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    const/4 v3, 0x0

    if-eqz v5, :cond_2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/high16 v4, 0x43110000    # 145.0f

    if-eqz v0, :cond_5

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    float-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0frs;

    iget-object v0, v0, LX/0frs;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast v0, LX/0frs;

    iget-object v0, v0, LX/0frs;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0
.end method

.method public static final onGlobalLayout$8(LX/0e77;)V
    .locals 0

    iget-object p0, p0, LX/0e77;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e5A;

    invoke-virtual {p0}, LX/0e5A;->LJJJJZI()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0e77;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0e77;->onGlobalLayout$0(LX/0e77;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0e77;->onGlobalLayout$1(LX/0e77;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0e77;->onGlobalLayout$2(LX/0e77;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0e77;->onGlobalLayout$3(LX/0e77;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0e77;->onGlobalLayout$4(LX/0e77;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0e77;->onGlobalLayout$5(LX/0e77;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0e77;->onGlobalLayout$6(LX/0e77;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0e77;->onGlobalLayout$7(LX/0e77;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0e77;->onGlobalLayout$8(LX/0e77;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

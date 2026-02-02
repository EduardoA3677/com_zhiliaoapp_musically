.class public final Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;
.super Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell<",
        "LX/0d7B;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;->LLILIL:LX/05ta;

    return-void
.end method

.method public static z6(LX/12nN;Lwebcast/data/host_board/BoardCell;F)Z
    .locals 3

    iget-object v0, p1, Lwebcast/data/host_board/BoardCell;->icon:Lwebcast/data/host_board/TuxIcon;

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p1, Lwebcast/data/host_board/BoardCell;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x65

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A6(LX/0d7B;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell;->y6(LX/0d78;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12nN;

    iget-object v4, p1, LX/0d78;->LL:Lwebcast/data/host_board/BoardCell;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v5, v4, v1}, Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;->z6(LX/12nN;Lwebcast/data/host_board/BoardCell;F)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v1}, LX/12nN;->setTextSize(IF)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    iget-object v0, v4, Lwebcast/data/host_board/BoardCell;->text:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v5, v4, v1}, Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;->z6(LX/12nN;Lwebcast/data/host_board/BoardCell;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2, v1}, LX/12nN;->setTextSize(IF)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2, v1}, LX/12nN;->setTextSize(IF)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/0d78;->LL:Lwebcast/data/host_board/BoardCell;

    iget-object v0, v0, Lwebcast/data/host_board/BoardCell;->icon:Lwebcast/data/host_board/TuxIcon;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lwebcast/data/host_board/TuxIcon;->tuxIconName:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v5, v4, v3, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostTux;->I22(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0d7B;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;->A6(LX/0d7B;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2313

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic y6(LX/0d78;)V
    .locals 0

    check-cast p1, LX/0d7B;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/billboard/ui/cell/TitleCell;->A6(LX/0d7B;)V

    return-void
.end method

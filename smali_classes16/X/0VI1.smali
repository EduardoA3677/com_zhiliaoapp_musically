.class public final LX/0VI1;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:Landroid/widget/TextView;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:LX/0VIk;

.field public LLILLL:LX/0VJm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0fcc

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b62f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LX/0VI1;->LLILL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b62f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LX/0VI1;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b62f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b62fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0VI1;->LL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b62f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0VI1;->LLILIL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b62f8

    const-string v6, "close"

    const-string v5, "draw_ad"

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0sbe;->dismiss()V

    iget-object v0, p0, LX/0VI1;->LLILLJJLI:LX/0VIk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VIk;->resume()V

    :cond_0
    iget-object v4, p0, LX/0VI1;->LLILLL:LX/0VJm;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0VHV;

    invoke-interface {v4}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "keep_watching"

    invoke-direct {v2, v5, v6, v0, v1}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v2, v3}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b62f5

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0sbe;->dismiss()V

    iget-object v0, p0, LX/0VI1;->LLILLJJLI:LX/0VIk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VIk;->resume()V

    :cond_3
    iget-object v4, p0, LX/0VI1;->LLILLL:LX/0VJm;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0VHV;

    invoke-interface {v4}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "popup_window"

    invoke-direct {v2, v5, v6, v0, v1}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v2, v3}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v0, 0x7f0b62f7

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0VI1;->LLILLL:LX/0VJm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0VI1;->LLILLJJLI:LX/0VIk;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0VIk;->taskCompleted(ZLjava/util/HashMap;)V

    :cond_5
    iget-object v1, p0, LX/0VI1;->LLILLJJLI:LX/0VIk;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0VIk;->exit(Z)V

    :cond_6
    iget-object v4, p0, LX/0VI1;->LLILLL:LX/0VJm;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0VHV;

    invoke-interface {v4}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "back_to_games"

    invoke-direct {v2, v5, v6, v0, v1}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v2, v3}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

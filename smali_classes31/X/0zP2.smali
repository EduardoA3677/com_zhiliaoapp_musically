.class public final LX/0zP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, LX/0zP2;->LL:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0zP2;->LL:Landroid/webkit/WebView;

    const v4, 0x7f0b7e8b

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/widget/TextView;

    :goto_0
    const-string v1, "TTNet"

    if-nez v3, :cond_5

    iget-object v0, p0, LX/0zP2;->LL:Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNm;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/0zP2;->LL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0zP2;->LL:Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNm;->LJ(Landroid/webkit/WebView;)Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LJ:LX/0zO9;

    :cond_0
    sget-object v0, LX/0zO9;->TTNet_Android:LX/0zO9;

    if-ne v2, v0, :cond_3

    const v0, -0xffff01

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x50

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v3}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    sget-object v6, LX/0zOT;->LJII:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP4;

    invoke-interface {v0}, LX/0zP4;->LIZ()I

    move-result v5

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP4;

    invoke-interface {v0}, LX/0zP4;->LIZ()I

    move-result v2

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP4;

    invoke-interface {v0}, LX/0zP4;->LIZ()I

    move-result v1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP4;

    invoke-interface {v0}, LX/0zP4;->LIZ()I

    move-result v0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, LX/0zO3;

    iget-object v0, p0, LX/0zP2;->LL:Landroid/webkit/WebView;

    invoke-direct {v1, v0}, LX/0zO3;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v3, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0zO2;

    iget-object v0, p0, LX/0zP2;->LL:Landroid/webkit/WebView;

    invoke-direct {v1, v0}, LX/0zO2;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/0zP2;->LL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_1

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, v2, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0zP2;->LL:Landroid/webkit/WebView;

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v0, -0xff0100

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_4
    move-object v3, v2

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, p0, LX/0zP2;->LL:Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNm;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :catchall_0
    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TTPAjaxHooker@32ed.addTTNetTagIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zP2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

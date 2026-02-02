.class public final synthetic LX/123E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/156k;

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(LX/156k;Landroid/widget/FrameLayout;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/123E;->LL:LX/156k;

    iput-object p2, p0, LX/123E;->LLILIL:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, LX/123E;->LLILL:Z

    iput-boolean p4, p0, LX/123E;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/123E;->LL:LX/156k;

    iget-object v3, p0, LX/123E;->LLILIL:Landroid/widget/FrameLayout;

    iget-boolean v6, p0, LX/123E;->LLILL:Z

    iget-boolean v4, p0, LX/123E;->LLILLIZIL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "InfoStickerHelper@8ef8.initBorderLineView$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/156k;->LLJJL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/156k;->LLJJ:LX/0Su1;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v3}, LX/0HZf;->LIZ(IILandroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v5, LX/156k;->LLJLIL:I

    invoke-virtual {v5, v3}, LX/156k;->LJIJ(Landroid/widget/FrameLayout;)V

    invoke-static {}, LX/0T1p;->LIZJ()LX/0SNS;

    move-result-object v0

    iget-object v2, v0, LX/0SNS;->LIZLLL:LX/0Smo;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/156k;->LL:Landroid/content/Context;

    iget v0, v5, LX/156k;->LLJLIL:I

    invoke-interface {v2, v0, v1}, LX/0Smo;->LIZ(ILandroid/content/Context;)LX/0TKQ;

    move-result-object v0

    iput-object v0, v5, LX/156k;->LLJLLL:LX/0TKQ;

    invoke-interface {v0, v6}, LX/0TKQ;->setEnableFakeFeedView(Z)V

    iget-object v0, v5, LX/156k;->LLJLLL:LX/0TKQ;

    invoke-interface {v0, v4}, LX/0TKQ;->setEnableStoryFakeFeedView(Z)V

    iget-object v0, v5, LX/156k;->LLJLLL:LX/0TKQ;

    invoke-interface {v0}, LX/0TKQ;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

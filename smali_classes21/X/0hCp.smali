.class public final LX/0hCp;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements LX/11SP;
.implements LX/0nZv;
.implements LX/0RC6;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/0h7A;

.field public final LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:LX/0hDh;

.field public LLILZLL:J

.field public final LLIZ:LX/0kwr;

.field public final LLIZLLLIL:LY/ARunnableS76S0100000_20;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0h7A;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0hCp;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0hCp;->LLILIL:LX/0h7A;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fd2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/0hCp;->LLILL:Landroid/view/View;

    const/16 v0, 0x1388

    iput v0, p0, LX/0hCp;->LLILLJJLI:I

    new-instance v2, LX/0kwr;

    invoke-direct {v2, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0hCp;->LLIZ:LX/0kwr;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0hCp;->LLIZLLLIL:LY/ARunnableS76S0100000_20;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    const v0, 0x7f1305ce

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const v0, 0x7f0b63e1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0hCp;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5d78

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hDh;

    iput-object v1, p0, LX/0hCp;->LLILZIL:LX/0hDh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hCp;->LLILLIZIL:Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/0nZt;->LLILL:Landroid/view/View;

    invoke-virtual {v1, p0}, LX/0nZt;->setPullUpListener(LX/0nZv;)V

    :cond_0
    const v0, 0x7f0b6b0b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6b0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hCo;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v1, p2, LX/0h7A;->LIZ:Ljava/util/List;

    iput-object v1, v3, LX/0hCo;->LL:Ljava/util/List;

    iget-object v0, v3, LX/0hCo;->LLILL:LX/0hCz;

    invoke-virtual {v0, v1}, LX/0hCN;->setData(Ljava/util/List;)V

    new-instance v0, LX/0hBq;

    invoke-direct {v0, p0}, LX/0hBq;-><init>(LX/0hCp;)V

    iput-object v0, v3, LX/0hCo;->LLILIL:LX/0hCd;

    const v0, 0x7f126125

    invoke-virtual {v2, v0}, LX/0kwr;->LJJLIIJ(I)V

    iget-object v1, p0, LX/0hCp;->LLILZIL:LX/0hDh;

    if-eqz v1, :cond_2

    new-instance v0, LX/0hCq;

    invoke-direct {v0, p0}, LX/0hCq;-><init>(LX/0hCp;)V

    invoke-virtual {v1, v0}, LX/0nZt;->setInternalTouchEventListener(LX/0hEa;)V

    :cond_2
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hCp;->LLILLL:Z

    invoke-virtual {p0}, LX/0hCp;->onDismiss()V

    iget-object v0, p0, LX/0hCp;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->tu2(LX/0RC6;)V

    return-void
.end method

.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0hCp;->LLILLL:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v2, p0, LX/0hCp;->LLILZIL:LX/0hDh;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nZt;->LIZ(FZ)V

    :cond_0
    invoke-virtual {p0}, LX/0sbe;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final show()V
    .locals 6

    iget-object v0, p0, LX/0hCp;->LLILZIL:LX/0hDh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nZt;->LIZIZ()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, p0, LX/0hCp;->LLILLJJLI:I

    int-to-long v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0hCp;->LLILZLL:J

    iget-object v1, p0, LX/0hCp;->LLILZIL:LX/0hDh;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hCp;->LLIZLLLIL:LY/ARunnableS76S0100000_20;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0hCp;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/0hCp;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    neg-int v2, v0

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    iget-object v1, p0, LX/0hCp;->LLILIL:LX/0h7A;

    const-string v0, "share_head_panel"

    invoke-static {v1, v0}, LX/0gzq;->LIZIZ(LX/0h7A;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

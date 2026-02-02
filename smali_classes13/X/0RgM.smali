.class public final LX/0RgM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RgM;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0RgM;->LLILIL:Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/0RgM;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0RgM;->LLILIL:Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;

    iget-object v1, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJI:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLJIJIL:Z

    :cond_0
    return-void
.end method

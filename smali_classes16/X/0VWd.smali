.class public final LX/0VWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/app/Dialog;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLJJLI:LX/0VWi;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;

.field public final synthetic LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(ZLandroid/app/Dialog;ZLandroidx/fragment/app/Fragment;LX/0VWi;Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 0

    iput-boolean p1, p0, LX/0VWd;->LL:Z

    iput-object p2, p0, LX/0VWd;->LLILIL:Landroid/app/Dialog;

    iput-boolean p3, p0, LX/0VWd;->LLILL:Z

    iput-object p4, p0, LX/0VWd;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0VWd;->LLILLJJLI:LX/0VWi;

    iput-object p6, p0, LX/0VWd;->LLILLL:Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;

    iput-object p7, p0, LX/0VWd;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/0VWd;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VWd;->LLILIL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0VWd;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0VWd;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0o9a;->LJIILIIL(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0VWd;->LLILLJJLI:LX/0VWi;

    iget-object v1, v0, LX/0VWi;->LIZIZ:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/0VWd;->LLILIL:Landroid/app/Dialog;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, p0, LX/0VWd;->LLILLL:Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;

    iget-object v1, p0, LX/0VWd;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0VWd;->LLILLJJLI:LX/0VWi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJIIJZLJL(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VWi;)V

    :cond_0
    return-void
.end method

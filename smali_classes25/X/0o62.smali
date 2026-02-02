.class public final LX/0o62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroidx/fragment/app/FragmentManager;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

.field public final LJ:LX/0o25;

.field public LJFF:LX/0QOI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;LX/0o25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o62;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0o62;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0o62;->LIZJ:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, LX/0o62;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    iput-object p5, p0, LX/0o62;->LJ:LX/0o25;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightIntroDialogFragment;

    const-string v0, "setting_page"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightIntroDialogFragment;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0o9X;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v2, v3}, LX/0o9X;->LJFF(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0oe1;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LX/0oe1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p0, LX/0o62;->LIZJ:Landroidx/fragment/app/FragmentManager;

    const-string v0, "user_highlight_faq"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0o70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0o4Y;Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLIZ:LX/0o71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;-><init>(LX/0o4Y;Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    new-instance p0, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, p0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0o9X;->LJFF(I)V

    iget-object v1, p0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, LX/0o9X;->LIZIZ(I)V

    new-instance v2, LX/0oe8;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/0oe8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "HighLightChooseMusicDialogFragment"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/notification/open/container/BottomSheetNoticeContainerRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/0tVE;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BottomSheetNoticeContainerRouter"

    const-string v0, "context must implements AppCompatActivity"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v0, "aweme://notification/friends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    sget-object v0, LX/0jOi;->FRIENDS:LX/0jOi;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;-><init>(LX/0jOi;)V

    :goto_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "container_param"

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "bottom_sheet_fragment_type"

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->_pnsPageId:Ljava/lang/String;

    check-cast p1, LX/0t7j;

    new-instance v2, LX/0o9X;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/0o9X;->LJ(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "BottomSheetNoticeDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v1, LX/0jOi;->DEFAULT:LX/0jOi;

    goto :goto_0
.end method

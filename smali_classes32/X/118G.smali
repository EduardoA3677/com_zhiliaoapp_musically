.class public final LX/118G;
.super LX/116q;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/118D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/116q;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMockDebugEnvEnabled, canIAAMock:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/113X;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/113X;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugFragment;->LLILZ:Ljava/lang/ref/WeakReference;

    new-instance v4, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugFragment;-><init>()V

    new-instance v0, LX/118J;

    invoke-direct {v0, p0, v4}, LX/118J;-><init>(LX/118G;Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugFragment;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;->LLILLJJLI:LX/0x9a;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/12Ks;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12Ks;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "minis-MinisIAAOnlineMockDebug"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LX/116q;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugErrorFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugErrorFragment;-><init>()V

    new-instance v0, LX/118H;

    invoke-direct {v0, p0, v2}, LX/118H;-><init>(LX/118G;Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugErrorFragment;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLILZIL:LX/0okQ;

    iget-object v1, p0, LX/116q;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->WN(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/116q;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-object v0
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {p1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/116q;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

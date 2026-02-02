.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/schema/BulletinShareVideoRouteAction;
.super LX/07s9;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07s9;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 13

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;->LLJILJILJ:LX/07ry;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v0, "force_old_ui_style"

    const/4 v10, 0x1

    move-object/from16 v11, p3

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v3, v3}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    sget-object v0, LX/07aQ;->YOURS:LX/07aQ;

    invoke-virtual {v0}, LX/07aQ;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, LX/07aQ;->FAVORITE:LX/07aQ;

    invoke-virtual {v0}, LX/07aQ;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v12, 0x6

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/07ry;->LIZ(LX/07ry;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;I)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    move-result-object v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v10}, LX/0o9X;->LJFF(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v10, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    int-to-float v1, v4

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "share_video_panel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v10

    :cond_0
    return v3
.end method

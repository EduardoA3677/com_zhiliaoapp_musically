.class public final Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/mutual/IMutualRelationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/relation/mutual/IMutualRelationService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/mutual/IMutualRelationService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/mutual/IMutualRelationService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->T4:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/mutual/IMutualRelationService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->T4:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->T4:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->T4:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationSheetFragment;->LLIZLLLIL:LX/0jV4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationSheetFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationSheetFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mutual_relation_user_list"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "mutual_relation_sec_user_list"

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "mutual_relation_total_user_num"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mutual_relation_title_center_text"

    invoke-static {v0, p5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v5, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/0o9X;->LJFF(I)V

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v2, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    if-eqz p6, :cond_0

    iput-object p6, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "MutualRelationSheetFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationFragment;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationFragment;->LLJIJIL:LX/0jUz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationFragment;-><init>()V

    return-object v0
.end method

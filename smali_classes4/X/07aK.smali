.class public final LX/07aK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;LX/0ggN;LX/0ghk;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailSheetFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailSheetFragment;-><init>()V

    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailSheetFragment;->LLILZ:LX/0ggN;

    iput-object p4, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailSheetFragment;->LLILZIL:LX/0ghk;

    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v4, v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v0

    const/16 v0, 0x1de

    int-to-float v1, v0

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v4

    :cond_3
    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v3, v0}, LX/0o9X;->LJFF(I)V

    float-to-int v1, v4

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v0, Lcom/google/android/material/bottomsheet/BBFixViewPagerBottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BBFixViewPagerBottomSheetBehavior;-><init>()V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v0, "BulletinPollVoteDetailSheetFragment"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

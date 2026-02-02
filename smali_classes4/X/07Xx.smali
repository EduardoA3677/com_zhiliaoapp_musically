.class public final LX/07Xx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinEmojiDetailSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinEmojiDetailSheetFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinEmojiDetailSheetFragment;-><init>()V

    new-instance v0, LX/07Xy;

    invoke-direct {v0, p3}, LX/07Xy;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinEmojiDetailSheetFragment;->LLILZIL:LX/07Xy;

    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    new-instance v4, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    if-eqz p4, :cond_1

    invoke-virtual {v4, v2}, LX/0o9X;->LJFF(I)V

    :goto_0
    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "BulletinEmojiDetailSheetFragment"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0o9X;->LJFF(I)V

    int-to-double v2, v3

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0, v0}, LX/0o9X;->LIZ(II)V

    goto :goto_0
.end method

.class public final LX/0S53;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;ZIZ)V
    .locals 8

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;

    move v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;ZIZ)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/0o9X;->LJFF(I)V

    invoke-static {v3}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const-string v0, "showCopyRightLearnMoreDialog"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

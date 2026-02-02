.class public final LX/0PYy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;-><init>()V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LLILL:Ljava/lang/String;

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, v2, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, v2, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "PromotionDialogFragment"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

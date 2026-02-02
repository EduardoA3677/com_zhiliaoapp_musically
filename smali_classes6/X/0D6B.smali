.class public final LX/0D6B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/ui/DeleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;LX/0QuR;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/ui/DeleteFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/ui/DeleteFragment;-><init>()V

    iput-object p1, v4, Lcom/ss/android/ugc/aweme/feed/ui/DeleteFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, v4, Lcom/ss/android/ugc/aweme/feed/ui/DeleteFragment;->LLILIL:LX/0MhB;

    iget-object v3, p3, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    new-instance v0, LX/0JNe;

    invoke-direct {v0, p1, p4, v3, p0}, LX/0JNe;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS486S0100000_10;Ljava/lang/String;LX/0t7j;)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "DeleteFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/06Df;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v0, LX/06Dg;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, LX/06Dg;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/06Dg;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/06Dg;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v6, LX/04W4;

    invoke-direct {v6, v0, v1}, LX/04W4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/popup/DMCommonHintPopupFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/popup/DMCommonHintPopupFragment;-><init>()V

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/popup/DMCommonHintPopupFragment;->LLILZ:LX/04W4;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/0o9X;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/073o;

    invoke-direct {v2}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v6, LX/04W4;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/073o;->LIZJ:LX/0j4E;

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v4, v3}, LX/0o9X;->LJFF(I)V

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const-string v0, "dm_common_hint_sheet"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

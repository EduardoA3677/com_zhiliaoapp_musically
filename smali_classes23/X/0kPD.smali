.class public final LX/0kPD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0kPC;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemFragment;-><init>()V

    iput-object p0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemFragment;->LLILLJJLI:LX/0kPC;

    iput-object p2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemFragment;->LLILLL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v0, v2}, LX/0o9X;->LJFF(I)V

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLJJLI:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const-string v0, "SelectItemFragment"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

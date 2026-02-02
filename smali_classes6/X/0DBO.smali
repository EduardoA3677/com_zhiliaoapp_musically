.class public final LX/0DBO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/SizeGuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V
    .locals 6

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x9f

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;I)V

    invoke-static {p1, v1}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0o9X;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v4}, LX/0o9X;-><init>(ZI)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0DWJ;->LIZIZ()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/SizeGuideFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/SizeGuideFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1}, LX/0qP1;->LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const-string v0, "size_guide"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0kgD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kI8;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;)V
    .locals 0

    iput-object p1, p0, LX/0kgD;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(I)V
    .locals 4

    iget-object v0, p0, LX/0kgD;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZI:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget v2, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZLLIL:I

    add-int/2addr v2, p1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kQ0;

    iget-boolean v0, v0, LX/0kQ0;->LLILLJJLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0kgD;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->BR()I

    move-result v0

    goto :goto_0
.end method

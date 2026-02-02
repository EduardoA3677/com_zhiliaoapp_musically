.class public final LX/0kg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;)V
    .locals 0

    iput-object p1, p0, LX/0kg1;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 3

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v1

    iget-object v0, p0, LX/0kg1;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    iget v2, v1, LX/0t7O;->LIZLLL:I

    iput v2, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZLLIL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yP()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0kg1;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kQ0;

    iget-boolean v0, v0, LX/0kQ0;->LLILLJJLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_0
    iget-object v0, p0, LX/0kg1;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->BR()I

    move-result v0

    goto :goto_0
.end method

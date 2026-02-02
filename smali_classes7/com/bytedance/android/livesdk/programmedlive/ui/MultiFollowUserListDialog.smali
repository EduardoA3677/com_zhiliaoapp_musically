.class public final Lcom/bytedance/android/livesdk/programmedlive/ui/MultiFollowUserListDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0TnX;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9ODcjLj0yJSHELIOSgpLSM6PiBiPCZ9BTAgPSYVJykgJjgGOyA+BSYgPAElKCM8Lw=="


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/MultiFollowUserListDialog;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 7

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/MultiFollowUserListDialog;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/2addr v1, v0

    const/high16 v0, 0x428e0000    # 71.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v5, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v2

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e2438

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x0

    iput v0, v2, LX/0U3y;->LJI:F

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    const v0, 0x7f130601

    iput v0, v2, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    iput v3, v2, LX/0U3y;->LJIIIZ:I

    int-to-double v3, v1

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    const/16 v0, 0x3c

    iput v0, v2, LX/0U3y;->LJIIJJI:I

    return-object v2

    :cond_0
    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0U3y;->LJIIJ:I

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v0, 0x7f130605

    iput v0, v2, LX/0U3y;->LIZJ:I

    const v0, 0x800003

    iput v0, v2, LX/0U3y;->LJII:I

    :goto_0
    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/0U3y;->LJIIIZ:I

    iput v3, v2, LX/0U3y;->LJIIJ:I

    return-object v2

    :cond_2
    const v0, 0x7f130606

    iput v0, v2, LX/0U3y;->LIZJ:I

    const v0, 0x800005

    iput v0, v2, LX/0U3y;->LJII:I

    goto :goto_0
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0E2M;->LIZ()I

    move-result v0

    return v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0cFO;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/MultiFollowUserListDialog;->LL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0, v1}, LX/0cFO;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    const v0, 0x7f0b89e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    return-void
.end method

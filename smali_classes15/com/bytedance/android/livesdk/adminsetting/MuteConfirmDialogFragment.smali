.class public final Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhICHELIOSEgLTE4ICE0Zgg5PSoQJysqID0+DCwtJSA0DjctLiI2JjE="


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:LX/0rBl;

.field public LLILL:LX/12pz;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Twl;",
            "-",
            "LX/0Twl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0Twl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->oq()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e2497

    :goto_0
    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->oq()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13060a

    :goto_1
    iput v0, v2, LX/0U3y;->LIZJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->oq()Z

    move-result v0

    iput-boolean v0, v2, LX/0U3y;->LIZLLL:Z

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->oq()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    :goto_2
    iput v0, v2, LX/0U3y;->LJII:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->oq()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_3
    iput v0, v2, LX/0U3y;->LJIIIZ:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->oq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    iput v1, v2, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x0

    iput v0, v2, LX/0U3y;->LJI:F

    return-object v2

    :cond_1
    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_3

    :cond_2
    const v0, 0x800005

    goto :goto_2

    :cond_3
    const v0, 0x7f13060d

    goto :goto_1

    :cond_4
    const v0, 0x7f0e2498

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILIL:LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILL:LX/12pz;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0b2054

    const/4 v4, 0x0

    if-nez v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LX/0RxJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->oq()Z

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0RxJ;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILIL:LX/0rBl;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILIL:LX/0rBl;

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;LX/0RxJ;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/usermanage/IUserManageService;->wz1(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILL:LX/12pz;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b1813

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_3
    move-object v0, v4

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILL:LX/12pz;

    move-object v2, v4

    :cond_4
    check-cast v2, LX/12pz;

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x9

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveEndDismissDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    move-object v6, v4

    goto/16 :goto_0
.end method

.method public final oq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

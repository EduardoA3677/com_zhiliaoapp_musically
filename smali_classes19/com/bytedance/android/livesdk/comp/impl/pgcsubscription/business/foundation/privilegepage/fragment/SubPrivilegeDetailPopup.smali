.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZz80KzY5KzwwOiw8PSY8JmsuPDw6JiHELIOSA/OmE1JzAiLS4nISoiZz8hITMlJSo0LTUtLip9LjctLiI2JjFiGjoxGDclPyY/LSIpDSonKSwgGSAjPTU="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12pz;

.field public final LLILZIL:Ljava/lang/String;

.field public LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/Boolean;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0I4I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Z

.field public LLJJIJI:LX/0dAq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dD0;

    invoke-direct {v0}, LX/0dD0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLILZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJ:Ljava/util/Map;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJIJIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJILJILJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJILLL:Ljava/lang/String;

    new-instance v0, LX/0dD7;

    invoke-direct {v0}, LX/0dD7;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJJI:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJJIII:Z

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 4

    new-instance v3, LX/0U3y;

    const v0, 0x7f0e187f

    invoke-direct {v3, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v3, LX/0U3y;->LIZJ:I

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJJIJI:LX/0dAq;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0dAq;->LJIILIIL:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/0dAq;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/0U3y;->LJI:F

    :cond_0
    const/4 v0, -0x1

    iput v0, v3, LX/0U3y;->LJIIJ:I

    const/16 v0, 0x50

    iput v0, v3, LX/0U3y;->LJII:I

    const/16 v0, 0x64

    iput v0, v3, LX/0U3y;->LJIIJJI:I

    return-object v3
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vU3;->LIZIZ(Landroid/app/Dialog;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    return-void
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vU3;->LIZIZ(Landroid/app/Dialog;)V

    :cond_0
    new-instance v0, LX/0dCx;

    invoke-direct {v0}, LX/0dCx;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJJIJI:LX/0dAq;

    if-nez v0, :cond_0

    new-instance v0, LX/0dAq;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v13, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLILZIL:Ljava/lang/String;

    const/16 v14, 0x7ff

    move-object v2, v1

    move-object v4, v1

    move-wide v7, v5

    move-object v9, v1

    move v10, v3

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v14}, LX/0dAq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;ZLandroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJJIJI:LX/0dAq;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJJIJI:LX/0dAq;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJIJIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0dAq;->LIZ(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_0
    sget-object v1, LX/0Eoq;->LIZIZ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLILL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLILLL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLILZ:LX/12pz;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, p0}, LX/0Eoq;->LIZ(JLandroidx/fragment/app/DialogFragment;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LL:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x7f0b7c55

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LL:Landroid/view/View;

    if-eqz v2, :cond_1

    :cond_0
    new-instance v1, LX/0dD3;

    invoke-direct {v1, p0}, LX/0dD3;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    new-instance v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;-><init>()V

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJJIII:Z

    iput-boolean v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->draggable:Z

    const v1, 0x3f333333    # 0.7f

    iput v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->heightRatio:F

    const v1, 0x3f666666    # 0.9f

    iput v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->maxHeightRatio:F

    iput v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->expandedHeightRatio:F

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x7f0b185e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, LX/12nS;

    if-eqz v1, :cond_e

    check-cast v2, LX/12nS;

    iget-object v3, v2, LX/12nS;->LIZ:LX/12mP;

    instance-of v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    if-eqz v1, :cond_d

    check-cast v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    const/4 v2, -0x1

    iput v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIIJIL:I

    const/4 v1, 0x0

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIL:F

    iput v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJL:I

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJLIJ:F

    iput v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZJ:I

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJ:F

    iput v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJFF:I

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJI:F

    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->isFullscreenEnabled:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIL:F

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->height:I

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZJ:I

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->heightRatio:F

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJ:F

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->maxHeight:I

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJFF:I

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->maxHeightRatio:F

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJI:F

    iput-boolean v5, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILL:Z

    :goto_3
    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->draggable:Z

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILLIIL:Z

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    new-instance v4, LX/0dD4;

    invoke-direct {v4, p0}, LX/0dD4;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILJJIL:Z

    if-eq v1, v2, :cond_5

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILJJIL:Z

    :cond_5
    iput-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJJ:Z

    iget-object v11, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJJIJI:LX/0dAq;

    if-eqz v11, :cond_6

    iput-boolean v2, v11, LX/0dAq;->LJIIL:Z

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJILJILJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJILLL:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJ:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJI:Ljava/lang/Boolean;

    sget-object v6, LX/0d7S;->POPUP:LX/0d7S;

    iget-object v7, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJIJIL:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJILJIL:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJJI:Ljava/lang/String;

    new-instance v12, LX/0dD5;

    invoke-direct {v12, p0}, LX/0dD5;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;)V

    new-instance v13, LX/0dD2;

    invoke-direct {v13, p0}, LX/0dD2;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;)V

    const/16 v14, 0x200

    invoke-static/range {v1 .. v14}, LX/0d9s;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;LX/0d7S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dAq;LX/0dD5;LX/0dD2;I)Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLIZLLLIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    new-instance v1, LX/0dD1;

    invoke-direct {v1, p0}, LX/0dD1;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLFFI:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0dD6;

    invoke-direct {v1}, LX/0dD6;-><init>()V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLFZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLJJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailPopup;->LLIZLLLIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b2b4f

    invoke-virtual {v2, v1, v3, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_7
    return-void

    :cond_8
    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->draggable:Z

    if-eqz v1, :cond_9

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->expandedHeight:I

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIIJIL:I

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->expandedHeightRatio:F

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIL:F

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->height:I

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZJ:I

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->heightRatio:F

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJ:F

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->maxHeight:I

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJFF:I

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->maxHeightRatio:F

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJI:F

    iput-boolean v5, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILL:Z

    goto/16 :goto_3

    :cond_9
    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->height:I

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIIJIL:I

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->heightRatio:F

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIL:F

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->maxHeight:I

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJL:I

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeSheetOptions;->maxHeightRatio:F

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJLIJ:F

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILL:Z

    goto/16 :goto_3

    :cond_a
    move-object v2, v0

    goto/16 :goto_2

    :cond_b
    move-object v2, v0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

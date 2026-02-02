.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;
.super Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZz8wO2suPDw6JiA/OmE1JzAiLS4nISoiZzHELIOSw2OjMlKiojJDA/ZywyJCAiLSMqJSApPSY9L2s6ICokZhUvOgwyJCAiLSMqDDctLig/LQ0pICg7PAElKCM8Lw=="


# instance fields
.field public LLILL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/TitleDragBottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/TitleDragBottomSheetBehavior;

    if-eqz p1, :cond_0

    const v0, 0x7f0b0b90

    iput v0, p1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/TitleDragBottomSheetBehavior;->LIZ:I

    :cond_0
    return-void
.end method

.method public final LN()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;->LLILZLL:LX/0q60;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;->LLILL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;

    return-object v0
.end method

.method public final NN(F)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;->LLILZIL:Ljava/lang/Float;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;->LN(F)V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;->createParams()LX/0U3y;

    move-result-object v1

    const/16 v0, 0x64

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    const/16 v0, 0x10

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;->LLILLIZIL:I

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;->LLILLJJLI:I

    const v0, 0x7f0b6457

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v0, LX/0q6o;

    invoke-direct {v0, v1, p0, p1}, LX/0q6o;-><init>(ILcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, LX/0q6p;->LL:LX/0q6p;

    invoke-static {p1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    return-void
.end method

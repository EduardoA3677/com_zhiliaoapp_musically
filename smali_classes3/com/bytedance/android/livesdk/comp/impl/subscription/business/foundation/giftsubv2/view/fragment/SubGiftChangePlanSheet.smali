.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/fragment/SubGiftChangePlanSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZzwmKjYvOyYjPCwjJ2ExPTYlJyogHELIOSO2sqJjo9LCQ4ICA9ZiIlLzsgPSc6e2ElISA7ZykhKSIhLCEnZhY5Kwg6LjEPIS49LyAcJS49Gy0pLDs="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2b1b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 2

    new-instance v1, LX/0poQ;

    invoke-direct {v1}, LX/0poQ;-><init>()V

    const v0, 0x7f1236ed

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0poQ;->LJI:Z

    return-object v1
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061c17

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    iput-boolean v1, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    iput v1, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    return-object v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-instance v2, LX/06qL;

    invoke-direct {v2}, LX/06qL;-><init>()V

    const-class v1, LX/06qL;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, LX/06Rq;

    invoke-direct {v3, p0}, LX/06Rq;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/fragment/SubGiftChangePlanSheet;)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

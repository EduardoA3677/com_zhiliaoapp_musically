.class public final LX/0eoY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eoY;->LIZ:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    const v0, 0x7f0b6a38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    iput-object v5, p0, LX/0eoY;->LIZIZ:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0b6a39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_0
    iput-object v6, p0, LX/0eoY;->LIZJ:Landroid/view/View;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isRemainTaskOpenExcludeMinGuestCount()Z

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    invoke-static {v5, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {v6, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-eqz v6, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x70

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v6, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    invoke-static {v6, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_2

    invoke-static {v6, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    return-void

    :cond_4
    invoke-static {v5, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {v6, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-eqz v5, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x70

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v5, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_2

    invoke-static {v5, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    return-void

    :cond_6
    if-eqz v5, :cond_2

    invoke-static {v5, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    return-void

    :cond_7
    move-object v5, v6

    goto :goto_0
.end method

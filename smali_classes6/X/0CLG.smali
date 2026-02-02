.class public final LX/0CLG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableViewTreeOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2b4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0CLG;->LIZJ:Landroid/view/View;

    return-void

    :cond_0
    const v0, 0x7f0b37b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0CLG;->LIZ:Landroid/view/View;

    const v0, 0x7f0b5d23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0CLG;->LIZIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableViewTreeOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0CGm;

    invoke-direct {v4}, LX/0CGm;-><init>()V

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    const/high16 v0, 0x438a0000    # 276.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget v0, v4, LX/0CGm;->LIZIZ:I

    const/4 v1, 0x1

    if-eq v0, v3, :cond_0

    iput v3, v4, LX/0CGm;->LIZIZ:I

    iput-boolean v1, v4, LX/0CGm;->LIZJ:Z

    :cond_0
    iget v0, v4, LX/0CGm;->LJ:I

    if-eq v0, v2, :cond_1

    iput v2, v4, LX/0CGm;->LJ:I

    iput-boolean v1, v4, LX/0CGm;->LJFF:Z

    :cond_1
    iget-boolean v0, v4, LX/0CGm;->LIZJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/0CGm;->LJFF:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v0, p0, LX/0CLG;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;->getRemoveTopShadow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0CLG;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0CLG;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

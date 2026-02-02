.class public final LX/0cMP;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0cMN;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;


# direct methods
.method public constructor <init>(LX/0cMN;Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;)V
    .locals 0

    iput-object p1, p0, LX/0cMP;->LIZ:LX/0cMN;

    iput-object p2, p0, LX/0cMP;->LIZIZ:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0cMP;->LIZ:LX/0cMN;

    iget-object v0, v0, LX/0cMN;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0cMP;->LIZIZ:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget v0, v2, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    if-lez v0, :cond_6

    if-eqz v2, :cond_6

    iget v0, v2, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    if-lez v0, :cond_6

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget v0, v2, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    int-to-float v0, v0

    :goto_1
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, LX/0cMP;->LIZIZ:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    int-to-float v1, v0

    :cond_0
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    :goto_2
    const v0, 0x7f0907c6

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    move v4, v1

    :cond_1
    iget-object v0, p0, LX/0cMP;->LIZ:LX/0cMN;

    iget-object v0, v0, LX/0cMN;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_2
    if-eqz v3, :cond_3

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, LX/0cMP;->LIZ:LX/0cMN;

    iget-object v0, v0, LX/0cMN;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/0D0r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const v2, 0x7f0907c7

    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v5, v1

    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

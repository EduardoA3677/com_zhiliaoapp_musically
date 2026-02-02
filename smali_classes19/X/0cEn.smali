.class public final LX/0cEn;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0cEl;

.field public final synthetic LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0cEl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0cEn;->LIZIZ:LX/0cEl;

    iput-object p2, p0, LX/0cEn;->LIZJ:Landroid/view/View;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0cEn;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0cEn;->LIZ:Z

    iget-object v0, p0, LX/0cEn;->LIZIZ:LX/0cEl;

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v0, v1}, LX/0cEe;->LIZLLL(II)V

    iget-object v0, p0, LX/0cEn;->LIZIZ:LX/0cEl;

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v0, v1}, LX/0cEe;->LIZJ(II)V

    iget-object v0, p0, LX/0cEn;->LIZIZ:LX/0cEl;

    iget v1, v0, LX/0cEK;->LLJJI:I

    const/4 v3, 0x0

    const/16 v0, 0x2d0

    if-ne v1, v0, :cond_3

    int-to-float v0, p1

    const v1, 0x3f2aaaab

    mul-float/2addr v0, v1

    float-to-int p1, v0

    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int p2, v0

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget-object v2, p0, LX/0cEn;->LIZIZ:LX/0cEl;

    iget-object v1, p0, LX/0cEn;->LIZJ:Landroid/view/View;

    iget-object v0, v2, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0cEl;->x0(Landroid/view/View;III)V

    :cond_2
    iget-object v0, p0, LX/0cEn;->LIZIZ:LX/0cEl;

    invoke-virtual {v0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIZ(LX/12hi;I)V

    iget-object v0, p0, LX/0cEn;->LIZIZ:LX/0cEl;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    if-gt v1, v0, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0cEn;->LIZIZ:LX/0cEl;

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0cEe;->LIZLLL(II)V

    iget-object v0, p0, LX/0cEn;->LIZIZ:LX/0cEl;

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v0, v1}, LX/0cEe;->LIZJ(II)V

    return-void
.end method

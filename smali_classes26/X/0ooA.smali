.class public final LX/0ooA;
.super LX/0ont;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0ooB;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0ooB;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0ooA;->LL:LX/0ooB;

    iput p2, p0, LX/0ooA;->LLILIL:I

    iput-object p3, p0, LX/0ooA;->LLILL:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0ont;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v1, v0, LX/0ooB;->LL:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLILZIL:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v4

    iget-object v0, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v1, v0, LX/0ooB;->LLJJI:Ljava/util/List;

    iget v0, p0, LX/0ooA;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v4, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLILIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLILIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v4, LX/11yz;->LJ:I

    iput v0, v4, LX/11yz;->LJFF:I

    iget-object v0, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLILIL:LX/0D0r;

    invoke-virtual {v4, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v4, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v1, v4, LX/0ooB;->LLJJI:Ljava/util/List;

    iget v0, p0, LX/0ooA;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;

    invoke-virtual {v4, v0}, LX/0ooB;->LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v1, v0, LX/0ooB;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0}, LX/0ooB;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    iget-object v1, p0, LX/0ooA;->LL:LX/0ooB;

    iget v0, p0, LX/0ooA;->LLILIL:I

    iput v0, v1, LX/0ooB;->LLJJIII:I

    iget-object v0, v1, LX/0ooB;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :cond_0
    iget-object v0, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v1, v0, LX/0ooB;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0ooA;->LLILL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0ooA;->LL:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLILLJJLI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

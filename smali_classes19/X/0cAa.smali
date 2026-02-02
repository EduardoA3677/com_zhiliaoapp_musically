.class public final LX/0cAa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:LX/0d6G;

.field public final synthetic LLILLIZIL:LX/0cAe;


# direct methods
.method public constructor <init>(LX/0cAe;Ljava/util/List;LX/0e6p;)V
    .locals 0

    iput-object p1, p0, LX/0cAa;->LLILLIZIL:LX/0cAe;

    iput-object p2, p0, LX/0cAa;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0cAa;->LLILL:LX/0d6G;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0cAa;->LLILLIZIL:LX/0cAe;

    invoke-virtual {v0}, LX/0cAe;->LJIIIIZZ()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget v0, p0, LX/0cAa;->LL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0cAa;->LL:I

    rem-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cAa;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0cAa;->LL:I

    :cond_0
    iget-object v0, p0, LX/0cAa;->LLILLIZIL:LX/0cAe;

    iget-object v2, v0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/0cAa;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0cAa;->LL:I

    div-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/UrlModel;->LIZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    iget-object v7, p0, LX/0cAa;->LLILL:LX/0d6G;

    const/4 v4, -0x1

    move v5, v4

    move v6, v4

    invoke-static/range {v2 .. v7}, LX/0cIg;->LJIIIIZZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/0d6G;)V

    iget-object v0, p0, LX/0cAa;->LLILLIZIL:LX/0cAe;

    iget-object v1, v0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.class public LX/12gK;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12gJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/12gJ;

.field public final LLILIL:LX/0d6D;

.field public final LLILL:I


# direct methods
.method public constructor <init>(LX/12gJ;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/12gK;->LL:LX/12gJ;

    const v0, 0x7f0b3981

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/12gK;->LLILIL:LX/0d6D;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/12gK;->LLILL:I

    return-void
.end method


# virtual methods
.method public final y6(Lcom/bytedance/android/live/base/model/ImageModel;Z)V
    .locals 4

    iget-object v1, p0, LX/12gK;->LLILIL:LX/0d6D;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/12gK;->LLILIL:LX/0d6D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/12gK;->LLILIL:LX/0d6D;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableOptTopLiveUIFluency:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x26

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12gK;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    iget-object v2, p0, LX/12gK;->LL:LX/12gJ;

    iget-object v0, v2, LX/12gJ;->LLILLIZIL:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v1

    iget v0, v2, LX/12gJ;->LLILLJJLI:I

    if-lt v1, v0, :cond_1

    iget-object v0, v2, LX/12gJ;->LLILLIZIL:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/12gJ;->LLILLIZIL:LX/0PgW;

    invoke-virtual {v0, v3}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/12gK;->z6(Lcom/bytedance/android/live/base/model/ImageModel;)V

    return-void
.end method

.method public final z6(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 3

    iget-object v0, p0, LX/12gK;->LLILIL:LX/0d6D;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    const v0, 0x7f041013

    iput v0, v1, LX/11yz;->LJIIIZ:I

    iget v0, p0, LX/12gK;->LLILL:I

    iput v0, v1, LX/11yz;->LJ:I

    iput v0, v1, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/12gK;->LLILIL:LX/0d6D;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_1
    return-void
.end method

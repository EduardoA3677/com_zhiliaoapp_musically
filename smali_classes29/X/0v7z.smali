.class public final LX/0v7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/IFrameSlot;
.implements LX/0v8B;


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

.field public LLILL:LX/01HN;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0v85;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0v7z;->LLILLJJLI:LX/0v85;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0v85;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0v7z;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0v7V;->LIZ:LX/0v7V;

    iget-object v0, p0, LX/0v7z;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0v7V;->LIZIZ(Ljava/lang/Long;)LX/0v7W;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "show_anim"

    const-string v0, "screen_clear"

    invoke-virtual {v2, v1, v0, v3}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0v7z;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0v7K;->LIZIZ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/01HN;)V
    .locals 2

    iput-object p1, p0, LX/0v7z;->LLILL:LX/01HN;

    iget-object v1, p0, LX/0v7z;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0v7K;->LIZIZ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/0cbv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()Landroid/view/animation/Animation;
    .locals 5

    iget-object v3, p0, LX/0v7z;->LLILL:LX/01HN;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/0v7z;->LLILLIZIL:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const v0, 0x7f0b2f57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/01HN;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0v7z;->LLILLIZIL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const v0, 0x7f0b2f4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/01HN;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v1, p0, LX/0v7z;->LLILLIZIL:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const v0, 0x7f0b2f4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/01HN;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v1, p0, LX/0v7z;->LLILLIZIL:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const v0, 0x7f0b2f50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/01HN;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v2, p0, LX/0v7z;->LLILLIZIL:Landroid/view/View;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    return-object v4
.end method

.method public final LJIILLIIL()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e0d49

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0v7z;->LLILLIZIL:Landroid/view/View;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const v0, 0x7f0b2f53

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0v7z;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v4
.end method

.method public final synthetic LJIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onFail()V
    .locals 3

    iget-object v0, p0, LX/0v7z;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0v7K;->LIZIZ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;Z)V

    :cond_0
    new-instance v1, LX/0E9x;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v2}, LX/0E9x;-><init>(IZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

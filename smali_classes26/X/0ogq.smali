.class public LX/0ogq;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements LX/0ogg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0oh7;",
        ">;",
        "LX/0ogg;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0ogr;

.field public final LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLL:Z

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    iput-object p2, p0, LX/0ogq;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    if-eqz p2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, LX/0ogq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelStableIdsSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelStableIdsSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelStableIdsSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13M6;->setHasStableIds(Z)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftScrollingFluencySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftScrollingFluencySettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftScrollingFluencySettings;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/0ogq;->LLILZ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(IJLandroid/view/View;Lkotlin/jvm/internal/AwS501S0100000_25;Z)V
    .locals 7

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0ogr;->LIZIZ(IJLandroid/view/View;Lkotlin/jvm/internal/AwS501S0100000_25;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0e6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ogr;->LIZJ(LX/0e6W;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(J)I
    .locals 1

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ogr;->LIZLLL(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ogr;->LJFF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0e6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ogr;->LJII(LX/0e6W;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0ogr;->LJJIII(ZZ)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Lkotlin/jvm/internal/AwS501S0100000_25;)V
    .locals 1

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ogr;->LJIIJ(Lkotlin/jvm/internal/AwS501S0100000_25;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0e6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ogr;->LJIIJJI(LX/0e6W;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0e6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ogr;->LJIILJJIL(LX/0e6W;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0e6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ogr;->LJIILL(LX/0e6W;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(IJLX/0e6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ogr;->LJIILLIIL(IJLX/0e6W;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/0e6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ogr;->LJIIZILJ(LX/0e6W;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(ILX/0e6W;Lkotlin/jvm/internal/AwS501S0100000_25;)V
    .locals 1

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0ogr;->LJIJ(ILX/0e6W;Lkotlin/jvm/internal/AwS501S0100000_25;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ogr;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public final LJJIJL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ogr;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final LJJJLL(IJZ)V
    .locals 1

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4}, LX/0ogr;->LJIL(JZ)V

    :cond_0
    return-void
.end method

.method public final LJL()J
    .locals 2

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ogr;->LJJII()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJLZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ogr;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final LLJJJJJIL(IJLX/0e6W;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Select new item, position: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", giftId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", panel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p4

    invoke-virtual {v6}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftPanelSwipe"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0ogq;->LLILLIZIL:LX/0ogr;

    if-eqz v2, :cond_0

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/0ogr;->LJJIIZI(IJLX/0e6W;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LLJLL(ILandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 7

    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p3, p0, LX/0ogq;->LLILLL:Z

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    instance-of v0, v6, LX/0oh7;

    if-eqz v0, :cond_0

    check-cast v6, LX/0oh7;

    if-eqz v6, :cond_0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    iget-object v0, v6, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_0

    iget-object v6, v6, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v6, :cond_0

    const v0, 0x7f090711

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x7f09071b

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_0

    iget-object v0, v6, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LLJLLIL(ILandroid/view/ViewGroup;)LX/0oh7;
    .locals 4

    const/4 v0, 0x1

    const v3, 0x7f0e2722

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xc

    if-eq p1, v0, :cond_9

    const/16 v0, 0xdf

    if-eq p1, v0, :cond_8

    const/16 v0, 0x9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    const v1, 0x7f0e2730

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    new-instance v3, LX/0ogP;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ogP;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2723

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/0ohO;

    invoke-direct {v3, v0}, LX/0ohO;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_1
    new-instance v3, LX/0ogV;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2721

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ogV;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_2
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0, v3}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_0
    new-instance v3, LX/0ogu;

    invoke-direct {v3, v0}, LX/0ogu;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_3
    new-instance v3, LX/0ogU;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2727

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ogU;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_4
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    const v1, 0x7f0e271f

    invoke-virtual {v0, v1}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_1
    new-instance v3, LX/0ogo;

    invoke-direct {v3, v0}, LX/0ogo;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_5
    new-instance v3, LX/0ohO;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e272c

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ohO;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_6
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    const v1, 0x7f0e2731

    invoke-virtual {v0, v1}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_2
    new-instance v3, LX/0ogv;

    invoke-direct {v3, v0}, LX/0ogv;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_7
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    const v1, 0x7f0e2733

    invoke-virtual {v0, v1}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_3
    new-instance v3, LX/0oh9;

    invoke-direct {v3, v0}, LX/0oh9;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_4
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0, v1}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_5
    new-instance v3, LX/0ohA;

    invoke-direct {v3, v0}, LX/0ohA;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_6
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    const v1, 0x7f0e271e

    invoke-virtual {v0, v1}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_7
    new-instance v3, LX/0ogp;

    invoke-direct {v3, v0}, LX/0ogp;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_8
    new-instance v3, LX/0ogO;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2726

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ogO;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_9
    const-string v1, "BAGS"

    const-string v0, "createViewHolder called with: TYPE_MATCH_ITEM"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oh5;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e272d

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-direct {v3, v1, v0}, LX/0oh5;-><init>(Landroid/view/View;Ljava/util/List;)V

    return-object v3

    :cond_a
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0, v3}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_b
    new-instance v3, LX/0ohG;

    invoke-direct {v3, v0}, LX/0ohG;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LLJLLL(JLX/0d4p;)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M9;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    invoke-static {}, LX/0e2g;->LIZIZ()V

    invoke-virtual {p0, v4}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final LLJZ(ILX/0oh7;)V
    .locals 4

    iget-object v0, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e6W;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v1, LX/0e6W;->LIZ:I

    if-nez v0, :cond_1

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    iput-object p0, p2, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    iget-object v0, p0, LX/0ogq;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p2, v1, v0, p1}, LX/0oh7;->A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iget-boolean v0, p0, LX/0ogq;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0e6W;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget v1, v0, LX/0e65;->LJI:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    iget-object v3, p2, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v3, :cond_2

    const v0, 0x7f090711

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f09071b

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v1, LY/ARunnableS3S0100001_16;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS3S0100001_16;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final LLJZIJLIL(I)LX/0e6W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLL(Ljava/lang/Long;)I
    .locals 5

    iget-object v0, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    const/4 v0, 0x0

    if-ltz v3, :cond_2

    check-cast v1, LX/0e6W;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final LLLF()I
    .locals 5

    iget-object v0, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0e6W;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LLLFF(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/0fkw;

    invoke-direct {v1, p0}, LX/0fkw;-><init>(LX/0ogq;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 6

    iget-object v0, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0e6W;->LIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getOwnerUserId()J
    .locals 2

    iget-object v0, p0, LX/0ogq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, LX/0oh7;

    iget-boolean v0, p0, LX/0ogq;->LLILZ:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelOptimiseMetrics;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelOptimiseMetrics;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelOptimiseMetrics;->isOptimised()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, p2, p1}, LX/0ogq;->LLJZ(ILX/0oh7;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, LX/0oh7;->C6()Ljava/lang/String;

    move-result-object v3

    const-string v0, "gift_view_holder_create_time"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Qa7;->LIZ:LX/0Qa8;

    if-eqz v1, :cond_0

    const v0, 0x3d4ccccd    # 0.05f

    invoke-interface {v1, v0}, LX/0Qa8;->LIZIZ(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "gift_view_holder_bind_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0ogq;->LLILZ:Z

    if-nez v0, :cond_2

    const-string v1, "huohuo"

    const-string v0, "onBindViewHolder V2: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p2, p1}, LX/0ogq;->LLJZ(ILX/0oh7;)V

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    check-cast p1, LX/0oh7;

    const-string v0, "GIFT_ADAPTER_PAYLOAD_LEFT_ICON"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0oh7;->I6()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, LX/0oh7;

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0ohG;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v0, p1, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0dzR;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0e6W;->LIZJ:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gift_panel"

    invoke-static {v0}, LX/0e5f;->LJJIJIIJI(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, LX/0oh7;

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, LX/0oh7;->LLJZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-boolean v0, p0, LX/0ogq;->LLILZ:Z

    if-nez v0, :cond_0

    const-string v1, "huohuo"

    const-string v0, "onViewRecycled V2: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

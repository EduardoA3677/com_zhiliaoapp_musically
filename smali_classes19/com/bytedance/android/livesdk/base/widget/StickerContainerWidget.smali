.class public final Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0c8z;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:[I

.field public LLILL:[I

.field public LLILLIZIL:LX/0c8x;

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/android/livesdk/model/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c8v;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c8v;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILZLL:Z

.field public final LLIZ:Lm83/a;

.field public final LLIZLLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c8k;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->getValue()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LL:Ljava/util/List;

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILIL:[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILL:[I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLJJLI:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZ:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLIZ:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLIZLLLIL:Ljava/util/Set;

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LJIILLIIL(Z)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HideTitleLayoutEvent;

    new-instance v1, LX/0brO;

    sget-object v0, LX/0c05;->STICKER_CONTAINER_WIDGET:LX/0c05;

    invoke-direct {v1, p1, v0}, LX/0brO;-><init>(ZLX/0c05;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJJJJ([I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c8v;

    invoke-virtual {v0, p1}, LX/0c8v;->c0([I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c8v;

    invoke-virtual {v0, p1}, LX/0c8v;->c0([I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJJLIIIJJIZ(LX/0c8v;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iget-object v2, p1, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    invoke-virtual {p1}, LX/0c8v;->o0()V

    :cond_1
    return-void
.end method

.method public final LLJLILLLLZIIL(LX/0c8v;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/0c8v;->k0()V

    iget-boolean v0, p1, LX/0c8v;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;

    iget-object v0, p1, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iget-wide v0, p1, LX/0c8v;->LLILL:J

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;->deleteRoomStickers(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/011r;->LL:LX/011r;

    sget-object v0, LX/02bf;->LL:LX/02bf;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->O0(LX/0c8v;Z)V

    :cond_2
    return-void
.end method

.method public final N0()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLIZIL:LX/0c8x;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/0c8x;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1, v4, v3}, LX/0c8x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLIZIL:LX/0c8x;

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLIZIL:LX/0c8x;

    const/4 v3, -0x1

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILIL:[I

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZLL:Z

    iget-object v0, v4, LX/0c8x;->LLJJJIL:LX/0c8z;

    if-nez v0, :cond_2

    iput-boolean v1, v4, LX/0c8x;->LLJJIJIL:Z

    iput-object p0, v4, LX/0c8x;->LLJJJIL:LX/0c8z;

    iput-object v2, v4, LX/0c8x;->LLJJJ:[I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/0c8x;->h0()V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLIZIL:LX/0c8x;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLIZIL:LX/0c8x;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final O0(LX/0c8v;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLJJLI:Ljava/util/Set;

    invoke-virtual {p1}, LX/0c8v;->getSticker()Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLIZIL:LX/0c8x;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLIZIL:LX/0c8x;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final P0(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0cTD;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLIZ:Lm83/a;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q0(Lcom/bytedance/android/livesdk/model/RoomSticker;)LX/0c8v;
    .locals 7

    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v0, LX/0c92;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0c8s;

    invoke-interface {v0}, LX/0c8s;->getType()I

    move-result v1

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, LX/0c8s;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1, v4, v6}, LX/0c8s;->LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c8v;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method public final R0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/RoomSticker;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->Q0(Lcom/bytedance/android/livesdk/model/RoomSticker;)LX/0c8v;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0c8u;->LL:LX/0c8u;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/0c8v;->h0()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c8v;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLIZLLLIL:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c8k;

    invoke-virtual {v2, v0}, LX/0c8v;->i0(LX/0c8k;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0c8v;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLIZLLLIL:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0c8k;

    invoke-virtual {v5, v0}, LX/0c8v;->i0(LX/0c8k;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0c8v;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0c8v;->hide()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->N0()V

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x54

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->P0(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    return-void
.end method

.method public final S0(LX/0c8k;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0c8v;

    invoke-virtual {v0, p1}, LX/0c8v;->i0(LX/0c8k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c8v;

    iget-object v0, v1, LX/0c8v;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0c8v;->hide()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->O0(LX/0c8v;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final T0(LX/0c8k;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0c8v;

    invoke-virtual {v1, p1}, LX/0c8v;->i0(LX/0c8k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0c8v;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0c8v;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0c8v;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0c8v;->m0()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->N0()V

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x54

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->P0(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d35

    return v0
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "StickerContainerWidget"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onEventPause(LX/0DyR;)V
    .locals 2

    iget v1, p1, LX/0DyR;->LIZ:I

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0c8k;->PAUSE_EVENT:LX/0c8k;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->T0(LX/0c8k;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0c8k;->PAUSE_EVENT:LX/0c8k;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->S0(LX/0c8k;)V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLJ:Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZLL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLIZIL:LX/0c8x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILIL:[I

    aput v3, v2, v3

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f09084d

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, LX/0jjE;->LJII(Z)I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const v0, 0x7f090638

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v2, v4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILIL:[I

    const/4 v0, 0x2

    aput v3, v2, v0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v2, v0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILIL:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILL:[I

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v0, LX/0c8q;

    invoke-direct {v0, p0}, LX/0c8q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/UpdateStickerPositionEvent;

    new-instance v0, LX/0c8a;

    invoke-direct {v0, p0}, LX/0c8a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    new-instance v0, LX/0c8j;

    invoke-direct {v0, p0}, LX/0c8j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZLL:Z

    if-eqz v0, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v0, LX/0c8l;

    invoke-direct {v0, p0}, LX/0c8l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/InsertStickerChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/DeleteStickerChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->bizStickerList:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Sticker;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LL:Ljava/util/List;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0cTD;->LJJJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/01yP;->BIZ_STICKER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_5
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0DyR;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PaidEventStatusChannel;

    new-instance v0, LX/0c8i;

    invoke-direct {v0, p0}, LX/0c8i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRevenueAudienceRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRevenueAudienceRankStickerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRevenueAudienceRankStickerSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0UAP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZLL:Z

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0c90;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->R0(Ljava/util/List;)V

    return-void

    :cond_7
    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->R0(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v4, p1, Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;->bizSticker:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Sticker;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LL:Ljava/util/List;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRevenueAudienceRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRevenueAudienceRankStickerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRevenueAudienceRankStickerSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0c90;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->bizStickerList:Ljava/util/List;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;

    :cond_4
    iput-object v3, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLJ:Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;

    return-void

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0xe

    invoke-direct {v3, v2, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS376S0200000_18;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLIZ:Lm83/a;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v0}, LY/ARunnableS74S0100000_18;-><init>(Lkotlin/jvm/internal/AwS376S0200000_18;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLJ:Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLJ:Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLIZ:Lm83/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLIZIL:LX/0c8x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0c8x;->c0()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c8v;

    invoke-virtual {v0}, LX/0c8v;->j0()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c8v;

    invoke-virtual {v0}, LX/0c8v;->j0()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLIZIL:LX/0c8x;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLIZIL:LX/0c8x;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0c8x;->c0()V

    iput-object v2, v0, LX/0c8x;->LLJJJIL:LX/0c8z;

    :cond_5
    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0c8v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLL:Ljava/util/List;

    return-object v0
.end method

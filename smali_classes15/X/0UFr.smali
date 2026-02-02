.class public final LX/0UFr;
.super LX/0UG7;
.source "SourceFile"

# interfaces
.implements LX/0Tu3;


# instance fields
.field public final LJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/model/message/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJIIIZ:Landroid/content/Context;

.field public final LJIIJ:LX/0aNS;

.field public LJIIJJI:LX/02SD;

.field public LJIIL:LX/0UFs;

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public final LJIIZILJ:Landroid/widget/LinearLayout;

.field public final LJIJ:LX/0Tu4;

.field public final LJIJI:LX/0UHD;

.field public final LJIJJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0TuA;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    invoke-static {}, LX/0cwH;->LJIIIZ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, LX/0UG7;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0UFr;->LJI:Ljava/util/LinkedList;

    iput-object p2, p0, LX/0UFr;->LJII:Ljava/util/LinkedList;

    iput-object p3, p0, LX/0UFr;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, p0, LX/0UFr;->LJIIIZ:Landroid/content/Context;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0UFr;->LJIIJ:LX/0aNS;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0UFr;->LJIILL:Z

    iput-boolean v1, p0, LX/0UFr;->LJIILLIIL:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0UFr;->LJIJJ:Ljava/util/LinkedList;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/041n;->LIZ(I)I

    const/16 v0, 0x24

    invoke-static {v0}, LX/041n;->LIZ(I)I

    iput-boolean v1, p0, LX/0UFr;->LJIJJLI:Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2bf2

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, LX/0UG7;->LJII(II)V

    invoke-virtual {p0, v1, v1}, LX/0UG7;->LJIIL(II)V

    const v0, 0x7f0b2dda    # 1.8500077E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0UFr;->LJIIZILJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b16ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Tu4;

    iput-object v3, p0, LX/0UFr;->LJIJ:LX/0Tu4;

    const v0, 0x7f0b6fc9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0UHD;

    iput-object v0, p0, LX/0UFr;->LJIJI:LX/0UHD;

    invoke-virtual {v0, v1, p3, v4}, LX/0UHD;->f0(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UCw;)V

    iput-object p0, v3, LX/0Tu4;->LLILL:LX/0Tu3;

    iput-object p3, v3, LX/0Tu4;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/GameBackgroundColorChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2b0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tu4;I)V

    invoke-virtual {p3, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2bf1

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/0UFr;->LJIILJJIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0UFr;->LJIILJJIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->maxCountChat:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0UFr;->LJIIL:LX/0UFs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UFs;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0UFr;->LJIJ:LX/0Tu4;

    iget-object v1, v0, LX/0Tu4;->LLILLIZIL:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0UFr;->LJIJ:LX/0Tu4;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(LX/0TuA;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, LX/0UFr;->LJIILIIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0UFr;->LJIILIIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->maxCountGift:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0UFr;->LJIIL:LX/0UFs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UFs;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0UFr;->LJIJJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0UFr;->LJIIZILJ:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0UFr;->LJIJ()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 6

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0UFr;->LJIIL:LX/0UFs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UFs;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0UFr;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0UFr;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v0, p0, LX/0UFr;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0UFr;->LJIJ:LX/0Tu4;

    iget-boolean v2, p0, LX/0UFr;->LJIILL:Z

    iget-boolean v3, p0, LX/0UFr;->LJIILLIIL:Z

    iget v4, p0, LX/0UFr;->LJIILJJIL:I

    invoke-virtual/range {v0 .. v5}, LX/0Tu4;->c0(Lcom/bytedance/android/livesdk/model/message/ChatMessage;ZZIZ)V

    sget-object v0, LX/0U3m;->LLLLZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0UFr;->LJIILL(Z)V

    invoke-virtual {p0}, LX/0UFr;->LJIJ()V

    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0UFr;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UFr;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0UFr;->LJIIJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v1, p0, LX/0UFr;->LJIJ:LX/0Tu4;

    iget-object v0, v1, LX/0Tu4;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, LX/0UG7;->LJI()V

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0UFr;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/NewMessageNumChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, LX/0UFr;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/NewMessageNumChannel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIILLIIL(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0UFr;->LIZ(Z)V

    iget-object v0, p0, LX/0UFr;->LJIJJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TuA;

    invoke-virtual {v0, v2, v2}, LX/0TuA;->c0(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0UFr;->LJIIZILJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0UFr;->LJIJJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/0UFr;->LJIJI:LX/0UHD;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UFr;->LJIJJLI:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0UFr;->LJIILLIIL(Z)V

    iget-object v0, p0, LX/0UFr;->LJIIJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LJFF()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0UFr;->LJIIJ:LX/0aNS;

    iget-object v0, p0, LX/0UFr;->LJIIJJI:LX/02SD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/0aNS;->LIZ(LX/02SD;)Z

    :cond_1
    return-void
.end method

.method public final LJIJ()V
    .locals 2

    iget-object v1, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0UG7;->LJIIL(II)V

    iget-object v1, p0, LX/0UFr;->LJIIL:LX/0UFs;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-interface {v1}, LX/0UFs;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final getResId()I
    .locals 1

    const v0, 0x7f0b41d4

    return v0
.end method

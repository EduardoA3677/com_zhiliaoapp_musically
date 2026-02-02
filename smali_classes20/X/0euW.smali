.class public final LX/0euW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0euT;


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0eeo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0eec;

.field public LLILLL:LX/0enP;

.field public LLILZ:J

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

.field public LLJILJIL:I

.field public LLJILJILJ:LX/0et4;

.field public LLJILLL:J

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:J

.field public LLJJIJI:J

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public final LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJJJIL:LX/0euZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/0euW;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, p0, LX/0euW;->LLILIL:Ljava/util/HashMap;

    iput-object v1, p0, LX/0euW;->LLILL:Ljava/util/HashMap;

    iput-object v0, p0, LX/0euW;->LLILLIZIL:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0euW;->LLILLJJLI:LX/0eec;

    sget-object v0, LX/0etu;->MULTI_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v0

    iput v0, p0, LX/0euW;->LLJJIJIIJIL:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0euW;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0euZ;
    .locals 1

    iget-object v0, p0, LX/0euW;->LLJJJIL:LX/0euZ;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0euW;->LLJJ:I

    return v0
.end method

.method public final LIZJ(LX/0et4;)V
    .locals 0

    iput-object p1, p0, LX/0euW;->LLJILJILJ:LX/0et4;

    return-void
.end method

.method public final LIZLLL(Z)J
    .locals 2

    iget-wide v0, p0, LX/0euW;->LLJJIII:J

    return-wide v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0euW;->LLJJI:I

    return v0
.end method

.method public final LJFF()Z
    .locals 2

    iget v1, p0, LX/0euW;->LLJJIJIL:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    iget v0, p0, LX/0euW;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v1

    iget v0, p0, LX/0euW;->LLJJIJIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0enP;LX/0eec;LX/0eUK;LX/0f9e;)V
    .locals 0

    iput-object p1, p0, LX/0euW;->LLILLL:LX/0enP;

    iput-object p2, p0, LX/0euW;->LLILLJJLI:LX/0eec;

    return-void
.end method

.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0euW;->LLJILJIL:I

    return v0
.end method

.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(LX/0wY8;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJLIJ(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final LJLIIIL(Lcom/bytedance/android/livesdk/sei/LinkMicSei;)V
    .locals 0

    return-void
.end method

.method public final LLIFFJFJJ(LX/0ecP;)V
    .locals 0

    return-void
.end method

.method public final LLII(Landroid/widget/FrameLayout;Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0euW;->LLILZLL:Landroid/widget/FrameLayout;

    move-object v4, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, p0, LX/0euW;->LLILZLL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0euW;->LLJILJILJ:LX/0et4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0et4;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0euW;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0euW;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/0euW;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v0, p0, LX/0euW;->LLJ:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0euW;->LLJI:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0euW;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0euW;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0euW;->LLJIJIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v3, p0, LX/0euW;->LLILLJJLI:LX/0eec;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const-string v7, "multi_cohost_feed_handler"

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TopLiveSkylightTransYChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_0
    move-object v6, p2

    move-object v8, v5

    invoke-interface/range {v3 .. v9}, LX/0eec;->xi(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lkotlin/Pair;Ljava/lang/String;Landroid/graphics/Rect;F)V

    :cond_2
    iget-object v0, p0, LX/0euW;->LLILLL:LX/0enP;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/0enP;->LIZJ:Landroid/content/Context;

    :goto_1
    iget-object v5, p0, LX/0euW;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v6, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0euW;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    iget-object v0, p0, LX/0euW;->LLILLL:LX/0enP;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0enP;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableOverdrawOptForMultiHost(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initEmptyView but enableOverdrawOptForMultiCoHost and webcastSdkVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0euW;->LLILLL:LX/0enP;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0enP;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_overdraw_opt"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v6, v4

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    goto :goto_0

    :cond_a
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v9, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0euW;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_b
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7bae

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/0euW;->LLIZ:Landroid/view/View;

    iget-object v0, p0, LX/0euW;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_c
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3fde

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/0euW;->LLJ:Landroid/view/View;

    iget-object v0, p0, LX/0euW;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_d
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0c78

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/0euW;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, p0, LX/0euW;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_e
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b635b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/0euW;->LLJI:Landroid/view/View;

    return-void

    :cond_f
    return-void
.end method

.method public final LLILLJJLI(F)V
    .locals 0

    return-void
.end method

.method public final LLJJIII(LX/0ecP;I)V
    .locals 8

    invoke-interface {p1}, LX/0ecP;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0ecP;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eNF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0euW;->LLJIJIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILL()Z

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v4, p0, LX/0euW;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_7

    invoke-interface {p1}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    const-string v1, "live_overdraw_opt"

    if-le v7, v6, :cond_5

    iget-object v0, p0, LX/0euW;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_1
    instance-of v0, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableRefreshOptForMultiHost()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0euW;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ne v6, v0, :cond_e

    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v6, v0, :cond_e

    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ne v6, v0, :cond_e

    const-string v0, "showEmptyView but leftEmptyView is not changed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0euW;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_4
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableRefreshOptForMultiHost()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0euW;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ne v6, v0, :cond_c

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v6, v0, :cond_c

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v0, v7, :cond_c

    const-string v0, "showEmptyView but rightEmptyView is not changed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/0euW;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableRefreshOptForMultiHost()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0euW;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ne v5, v0, :cond_a

    const-string v0, "showEmptyView but topEmptyView is not changed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v0, p0, LX/0euW;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableRefreshOptForMultiHost()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0euW;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_8

    const-string v0, "showEmptyView but btmEmptyView is not changed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0euW;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, LX/0euW;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_a
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0euW;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, p0, LX/0euW;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/0euW;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v0, p0, LX/0euW;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/0euW;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v0, p0, LX/0euW;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    move-object v7, v5

    goto/16 :goto_1
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJJJJJIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 20

    move-object/from16 v7, p1

    iget v6, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerMode:I

    iget-object v2, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v5, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    iget v4, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    iget-object v8, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->groupChannelId:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    move-object/from16 v8, p0

    iput-wide v0, v8, LX/0euW;->LLJILLL:J

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    iput-wide v0, v8, LX/0euW;->LLJJIII:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestTrackingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestTrackingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestTrackingSetting$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestTrackingSetting$Configs;->isFeedTrackingEnabled:Z

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_4

    check-cast v14, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget v0, v14, Lcom/bytedance/android/livesdk/sei/SeiRegion;->userType:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_2

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    add-int/lit8 v11, v11, 0x1

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget v0, v14, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    :goto_2
    move v9, v15

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_5
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_6
    new-instance v13, LX/0euZ;

    invoke-direct {v13, v12, v11, v10}, LX/0euZ;-><init>(III)V

    :cond_7
    iput-object v13, v8, LX/0euW;->LLJJJIL:LX/0euZ;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "match_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_8

    const-string v0, "match_type"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v8, LX/0euW;->LLJJ:I

    const-string v0, "competition_id"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/0euW;->LLJJIJI:J

    const-string v0, "match_stage"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, v8, LX/0euW;->LLJJI:I

    :cond_8
    iget-object v0, v8, LX/0euW;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v19, ", newArcType="

    const-string v18, ", newLinkMicId="

    const-string v17, ", newChannelId="

    const-string v16, "MultiCoHostFeedWindowHandler"

    if-eqz v0, :cond_b

    iget-object v1, v8, LX/0euW;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v7, v8, LX/0euW;->LLJIJIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iput v6, v8, LX/0euW;->LLJILJIL:I

    iput-wide v2, v8, LX/0euW;->LLILZ:J

    iput-object v5, v8, LX/0euW;->LLILZIL:Ljava/lang/String;

    iput v4, v8, LX/0euW;->LLJJIJIIJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSeiAppData, isInitial=true, newLinkerMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    iput v0, v8, LX/0euW;->LLJJIJIL:I

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    iget-object v0, v8, LX/0euW;->LLJIJIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIZILJ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)Z

    move-result v15

    :goto_7
    iget v14, v8, LX/0euW;->LLJILJIL:I

    iget-wide v0, v8, LX/0euW;->LLILZ:J

    iget-object v13, v8, LX/0euW;->LLILZIL:Ljava/lang/String;

    iget v12, v8, LX/0euW;->LLJJIJIIJIL:I

    if-nez v15, :cond_c

    if-ne v14, v6, :cond_c

    cmp-long v9, v0, v2

    if-nez v9, :cond_c

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-ne v12, v4, :cond_c

    const/4 v11, 0x1

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "onSeiAppData, isInitial=false, ifConfigSame="

    move-object v9, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isSceneChanged="

    move-object v9, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", oldLinkerMode="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", oldChannelId="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldLinkMicId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldArcType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_9

    iput-object v7, v8, LX/0euW;->LLJIJIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iput v6, v8, LX/0euW;->LLJILJIL:I

    iput-wide v2, v8, LX/0euW;->LLILZ:J

    iput-object v5, v8, LX/0euW;->LLILZIL:Ljava/lang/String;

    iput v4, v8, LX/0euW;->LLJJIJIIJIL:I

    goto/16 :goto_5

    :cond_c
    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public final LLJLL(LX/0esz;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0euW;->LLJJJJJIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    :cond_0
    return-void
.end method

.method public final LLJLLIL(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V
    .locals 0

    return-void
.end method

.method public final LLLIIL(LX/0wY8;I)V
    .locals 0

    return-void
.end method

.method public final LLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

.method public final Nn()J
    .locals 2

    iget-wide v0, p0, LX/0euW;->LLJJIJI:J

    return-wide v0
.end method

.method public final getChannelId()J
    .locals 5

    iget v1, p0, LX/0euW;->LLJJIJIIJIL:I

    sget-object v0, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/0euW;->LLJILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, p0, LX/0euW;->LLILZ:J

    return-wide v0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/0euW;->LLILLJJLI:LX/0eec;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0eec;->LLLZ(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0euW;->LLILLJJLI:LX/0eec;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x32f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0euW;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final LX/0euF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5V;
.implements LX/0f9Z;


# static fields
.field public static final LLJL:LX/0euS;


# instance fields
.field public LL:LX/0esy;

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLIZIL:LX/0eUK;

.field public final LLILLJJLI:LX/0ej2;

.field public LLILLL:LX/0enP;

.field public LLILZ:LX/0eec;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0Dyf;

.field public LLIZ:Landroid/view/ViewGroup$LayoutParams;

.field public LLIZLLLIL:J

.field public LLJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

.field public LLJI:Landroid/graphics/Rect;

.field public LLJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:LX/0f9e;

.field public LLJJIJIIJIL:LX/0et4;

.field public LLJJIJIL:LX/0euQ;

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:LX/0ez9;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/0etK;

.field public final LLJJL:LX/0euK;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0euS;

    invoke-direct {v0}, LX/0euS;-><init>()V

    sput-object v0, LX/0euF;->LLJL:LX/0euS;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0euF;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0euF;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0eUK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0eUK;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, LX/0euF;->LLILLIZIL:LX/0eUK;

    new-instance v0, LX/0ej2;

    invoke-direct {v0, v1}, LX/0ej2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, LX/0euF;->LLILLJJLI:LX/0ej2;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0euF;->LLJI:Landroid/graphics/Rect;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    :cond_0
    iput v3, p0, LX/0euF;->LLJILJILJ:I

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0euF;->LLJJIII:Lkotlin/Pair;

    new-instance v0, LX/0etK;

    invoke-direct {v0, p0}, LX/0etK;-><init>(LX/0euF;)V

    iput-object v0, p0, LX/0euF;->LLJJJJLIIL:LX/0etK;

    new-instance v0, LX/0euK;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v9, 0x1ff

    move-wide v4, v2

    move-wide v6, v2

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/0euK;-><init>(Ljava/lang/String;JJJLjava/lang/String;I)V

    iput-object v0, p0, LX/0euF;->LLJJL:LX/0euK;

    new-instance v0, LX/0esu;

    invoke-direct {v0, p0}, LX/0esu;-><init>(LX/0euF;)V

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0euF;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method

.method public static final LJJIJ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CommonLinkMicFeedViewManager"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->pi()V

    :cond_0
    iget-object v0, p0, LX/0euF;->LL:LX/0esy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0esy;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0euF;->LL:LX/0esy;

    const-string v0, "no sei parsed, release window mask."

    invoke-static {v0}, LX/0euF;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0euF;->LLILLL:LX/0enP;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0enP;->LIZLLL:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0euF;->LLIZ:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0euF;->LLILZLL:LX/0Dyf;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_3

    iget v1, p0, LX/0euF;->LLJILLL:I

    iget v0, p0, LX/0euF;->LLJJ:I

    const-wide/16 v2, 0x14

    if-le v1, v0, :cond_4

    check-cast v4, Landroid/view/View;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkVoiceChatPreviewSurfaceViewOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkVoiceChatPreviewSurfaceViewOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkVoiceChatPreviewSurfaceViewOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0euF;->LLILZLL:LX/0Dyf;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_3
    return-void

    :cond_4
    check-cast v4, Landroid/view/View;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 4

    iget-object v3, p0, LX/0euF;->LL:LX/0esy;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, v3, LX/0eeb;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, v3, LX/0euT;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v3, LX/0eel;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final LIZJ(LX/0et4;)V
    .locals 0

    iput-object p1, p0, LX/0euF;->LLJJIJIIJIL:LX/0et4;

    return-void
.end method

.method public final LIZLLL(LX/0ez9;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0euN;

    invoke-direct {v2, p0, p1}, LX/0euN;-><init>(LX/0euF;LX/0ez9;)V

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0euF;LX/0ez9;I)V

    invoke-virtual {p0, v2, v1}, LX/0euF;->LJJIJIIJIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0euF;LX/0ez9;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0euF;->LJJIJIIJIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->isEnable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0euF;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0euF;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0euF;->LLJJIJIIJIL:LX/0et4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0et4;->LJ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/0euF;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0euF;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Landroid/widget/FrameLayout;III)V
    .locals 7

    move-object v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    iget-object v1, v3, LX/0euF;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, LX/0etJ;

    move v4, p4

    move v6, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/0etJ;-><init>(Landroid/widget/FrameLayout;LX/0euF;III)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0euF;->LJJIJIIJIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(IILandroid/view/View;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0euG;

    invoke-direct {v1, p3, p0, p2, p1}, LX/0euG;-><init>(Landroid/view/View;LX/0euF;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0euF;->LJJIJIIJIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWindowStateChanged, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0euF;->LJJIJ(Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS131S0201000_19;

    const/16 v0, 0xb

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS131S0201000_19;-><init>(Ljava/util/List;LX/0euF;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0euF;->LJJIJIIJIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v1, p0, LX/0euF;->LLJJJJ:LX/0ez9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0euF;->LLJJJJ:LX/0ez9;

    invoke-virtual {p0, v1}, LX/0euF;->LJJIIZI(LX/0ez9;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()Z
    .locals 3

    iget-object v0, p0, LX/0euF;->LLJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIJJI(LX/0r5w;)V
    .locals 0

    iput-object p1, p0, LX/0euF;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/0r5v;)V
    .locals 0

    iput-object p1, p0, LX/0euF;->LLJJIJI:LX/0f9e;

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0eMC;->LIZ:LX/0eMC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, LX/0eMC;->LIZIZ:LX/0eec;

    new-instance v1, Lkotlin/jvm/internal/AwS161S1100000_19;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS161S1100000_19;-><init>(LX/0euF;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILL()Z
    .locals 7

    iget-object v5, p0, LX/0euF;->LLILLL:LX/0enP;

    sget v6, LX/0etB;->LIZIZ:I

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eq v6, v0, :cond_2

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_a

    const/4 v1, 0x2

    if-eq v6, v1, :cond_3

    if-eq v6, v3, :cond_8

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    const/4 v0, 0x5

    if-ne v6, v0, :cond_1

    sget-boolean v0, LX/0eMh;->LIZ:Z

    if-eqz v5, :cond_0

    iget v0, v5, LX/0enP;->LJIIIZ:I

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/2addr v4, v2

    :cond_1
    return v4

    :cond_2
    sget v0, LX/0etB;->LIZ:I

    if-eq v0, v3, :cond_4

    return v4

    :cond_3
    sget-boolean v0, LX/0eMh;->LIZ:Z

    if-eqz v5, :cond_5

    iget v0, v5, LX/0enP;->LJIIIZ:I

    :goto_0
    invoke-static {v0}, LX/0eMh;->LJJII(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_1

    iget v0, v5, LX/0enP;->LJIIIZ:I

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_1

    :cond_4
    const/4 v4, 0x0

    return v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-boolean v0, LX/0eMh;->LIZ:Z

    if-eqz v5, :cond_7

    iget v2, v5, LX/0enP;->LJIIIZ:I

    :cond_7
    invoke-static {v2}, LX/0eMh;->LJJII(I)Z

    move-result v4

    return v4

    :cond_8
    sget-boolean v0, LX/0eMh;->LIZ:Z

    if-eqz v5, :cond_9

    iget v2, v5, LX/0enP;->LJIIIZ:I

    :cond_9
    invoke-static {v2}, LX/0eMh;->LJJII(I)Z

    move-result v0

    xor-int/2addr v4, v0

    return v4

    :cond_a
    sget-boolean v0, LX/0eMh;->LIZ:Z

    if-eqz v5, :cond_b

    iget v2, v5, LX/0enP;->LJIIIZ:I

    :cond_b
    invoke-static {v2}, LX/0eMh;->LJJIL(I)Z

    move-result v4

    return v4
.end method

.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0euF;->LLJJJJJIL:Z

    iget-object v0, p0, LX/0euF;->LL:LX/0esy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0esy;->LLJJIJIL()V

    :cond_0
    iget-object v0, p0, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0ecP;->setNotAddViewOpt(I)V

    :cond_1
    return-void
.end method

.method public final LJIJ(II)V
    .locals 4

    iget-object v3, p0, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0eec;->jj(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public final LJIJI()I
    .locals 5

    iget-object v0, p0, LX/0euF;->LLILZ:LX/0eec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0eb0;

    invoke-interface {v1}, LX/0eb0;->LJLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0eb0;->LL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    return v1
.end method

.method public final LJIJJ()Z
    .locals 3

    iget-object v0, p0, LX/0euF;->LLJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJJLI()V
    .locals 1

    iget-object v0, p0, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->Ei()V

    :cond_0
    return-void
.end method

.method public final LJIL(I)V
    .locals 0

    iput p1, p0, LX/0euF;->LLJJI:I

    return-void
.end method

.method public final LJJ(Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eb0;

    invoke-interface {v3}, LX/0eb0;->LL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    invoke-interface {v3, v9}, LX/0eb0;->LLFFF(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0euF;->LLILLL:LX/0enP;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0enP;->LIZLLL:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b5522

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    aget v4, v0, v2

    aget v3, v0, v9

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v0, v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {v3}, LX/0eb0;->LJLZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/0eb0;->LJLLJ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v8
.end method

.method public final LJJI(Z)LX/0euK;
    .locals 7

    iget-object v5, p0, LX/0euF;->LL:LX/0esy;

    instance-of v0, v5, LX/0euT;

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/0euT;

    if-eqz v0, :cond_1

    check-cast v5, LX/0euM;

    invoke-interface {v5}, LX/0euM;->LIZIZ()I

    move-result v1

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/0euF;->LLJJL:LX/0euK;

    const-string v0, "take_stage"

    iput-object v0, v4, LX/0euK;->LIZ:Ljava/lang/String;

    invoke-interface {v5}, LX/0euM;->Nn()J

    move-result-wide v0

    iput-wide v0, v4, LX/0euK;->LIZJ:J

    :goto_0
    iget-object v1, p0, LX/0euF;->LLJJL:LX/0euK;

    invoke-interface {v5}, LX/0euM;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0euK;->LJ:Ljava/lang/String;

    iget-object v4, p0, LX/0euF;->LLJJL:LX/0euK;

    invoke-interface {v5}, LX/0euM;->getChannelId()J

    move-result-wide v0

    iput-wide v0, v4, LX/0euK;->LIZIZ:J

    iget-object v1, p0, LX/0euF;->LLJJL:LX/0euK;

    invoke-interface {v5}, LX/0euM;->LJFF()Z

    move-result v0

    if-ne v0, v6, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    iput-wide v2, v1, LX/0euK;->LIZLLL:J

    iget-object v1, p0, LX/0euF;->LLJJL:LX/0euK;

    invoke-interface {v5}, LX/0euM;->LJ()I

    move-result v0

    iput v0, v1, LX/0euK;->LJI:I

    iget-object v1, p0, LX/0euF;->LLJJL:LX/0euK;

    invoke-interface {v5}, LX/0euM;->LJIILJJIL()I

    move-result v0

    iput v0, v1, LX/0euK;->LJII:I

    iget-object v1, p0, LX/0euF;->LLJJL:LX/0euK;

    invoke-interface {v5}, LX/0euM;->LIZ()LX/0euZ;

    move-result-object v0

    iput-object v0, v1, LX/0euK;->LJIIIIZZ:LX/0euZ;

    :cond_1
    iget-object v1, p0, LX/0euF;->LLJJL:LX/0euK;

    const-string v0, "cohost_all"

    iput-object v0, v1, LX/0euK;->LJFF:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0euF;->LLJJL:LX/0euK;

    return-object v0

    :cond_2
    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/0euF;->LLJJL:LX/0euK;

    const-string v0, "catch_bean"

    iput-object v0, v4, LX/0euK;->LIZ:Ljava/lang/String;

    invoke-interface {v5}, LX/0euM;->Nn()J

    move-result-wide v0

    iput-wide v0, v4, LX/0euK;->LIZJ:J

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0euF;->LLJJL:LX/0euK;

    const-string v0, "anchor"

    iput-object v0, v1, LX/0euK;->LIZ:Ljava/lang/String;

    iput-wide v2, v1, LX/0euK;->LIZJ:J

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/0euF;->LLJJL:LX/0euK;

    const-string v0, "manual_pk"

    iput-object v0, v4, LX/0euK;->LIZ:Ljava/lang/String;

    invoke-interface {v5, p1}, LX/0euM;->LIZLLL(Z)J

    move-result-wide v0

    iput-wide v0, v4, LX/0euK;->LIZJ:J

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/0eeb;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/0eel;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0euF;->LLJJL:LX/0euK;

    invoke-virtual {v0}, LX/0euK;->LIZ()V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0euF;->LLJJL:LX/0euK;

    const-string v0, "guest"

    iput-object v0, v1, LX/0euK;->LIZ:Ljava/lang/String;

    iput-wide v2, v1, LX/0euK;->LIZIZ:J

    iput-wide v2, v1, LX/0euK;->LIZJ:J

    iput-wide v2, v1, LX/0euK;->LIZLLL:J

    const-string v0, "audience"

    iput-object v0, v1, LX/0euK;->LJFF:Ljava/lang/String;

    goto :goto_1
.end method

.method public final LJJIFFI(LX/0enP;)V
    .locals 14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0esf;->LIZ:LX/0esf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0esf;->LJ()V

    iput-object p1, p0, LX/0euF;->LLILLL:LX/0enP;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    iget-object v0, p0, LX/0euF;->LLILLL:LX/0enP;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0enP;->LIZJ:Landroid/content/Context;

    if-eqz v5, :cond_4

    iget-object v0, v0, LX/0enP;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/0euF;->LLILLL:LX/0enP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v1, p1, LX/0enP;->LIZLLL:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    const-string v10, "live_voice"

    :goto_0
    const/4 v11, 0x0

    iget-object v0, p0, LX/0euF;->LLILLL:LX/0enP;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0enP;->LJI:LX/0euU;

    if-eqz v0, :cond_2

    sget-object v1, LX/0euO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v12, LX/0fJ8;->SEARCH:LX/0fJ8;

    :goto_2
    move v13, v11

    invoke-interface/range {v4 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->KR(Landroid/content/Context;JJLjava/lang/String;ZLX/0fJ8;Z)LX/0wVj;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0euH;

    invoke-direct {v0, p0}, LX/0euH;-><init>(LX/0euF;)V

    iput-object v0, v1, LX/0wVj;->LLJJJJ:LX/0wZf;

    new-instance v0, LX/0euL;

    invoke-direct {v0}, LX/0euL;-><init>()V

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJL(LX/0euL;)V

    move-object v3, v1

    :cond_0
    iput-object v3, p0, LX/0euF;->LLILZ:LX/0eec;

    iget-object v0, p0, LX/0euF;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0euF;->LJJIJ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v12, LX/0fJ8;->COMMON_FEED:LX/0fJ8;

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const-string v10, ""

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0euF;LX/0enP;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJII(LX/0r5f;)V
    .locals 0

    iput-object p1, p0, LX/0euF;->LLJJIJIL:LX/0euQ;

    return-void
.end method

.method public final LJJIII()LX/0enP;
    .locals 1

    iget-object v0, p0, LX/0euF;->LLILLL:LX/0enP;

    return-object v0
.end method

.method public final LJJIIJ()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0euF;->LLILZ:LX/0eec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v3}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LJJIIJZLJL(LX/0wY8;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()I
    .locals 1

    iget-object v0, p0, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZI(LX/0ez9;)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0euF;->LL:LX/0esy;

    instance-of v0, v1, LX/0eeb;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0esy;->LJJIJLIJ(LX/0ez9;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0wXF;->LJII(LX/0ez9;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0euF;->LJJIJL(LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0euF;->LL:LX/0esy;

    instance-of v0, v1, LX/0eeb;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/0esy;->LJJIJLIJ(LX/0ez9;)V

    :cond_2
    iget-object v1, p0, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v1, :cond_3

    new-instance v0, LX/0esx;

    invoke-direct {v0, p0, p1}, LX/0esx;-><init>(LX/0euF;LX/0ez9;)V

    invoke-interface {v1, p1, v0}, LX/0eec;->Ci(LX/0ez9;LX/0esx;)V

    :cond_3
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0euF;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJL(LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget v1, p2, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0euF;->LLILLL:LX/0enP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0enP;->LJI:LX/0euU;

    :goto_0
    sget-object v0, LX/0euU;->FEED:LX/0euU;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0euF;->LLJJIJIIJIL:LX/0et4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0et4;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedPreviewFirstFrameOptSetting;->opt()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/0euF;->LLJJJJ:LX/0ez9;

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJIL(ILX/0eUK;)LX/0esy;
    .locals 11

    iget-object v0, p0, LX/0euF;->LL:LX/0esy;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0euF;->LIZIZ()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0euF;->LL:LX/0esy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0esy;->release()V

    :cond_0
    iput-object v3, p0, LX/0euF;->LL:LX/0esy;

    :cond_1
    iget v4, p0, LX/0euF;->LLJILJILJ:I

    iget-object v0, p0, LX/0euF;->LL:LX/0esy;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0euF;->LIZIZ()I

    move-result v0

    if-eq v0, p1, :cond_c

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eec;->Ei()V

    :cond_2
    iget-object v0, p0, LX/0euF;->LL:LX/0esy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0esy;->release()V

    :cond_3
    iput-object v3, p0, LX/0euF;->LL:LX/0esy;

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0euF;->LL:LX/0esy;

    if-nez v0, :cond_7

    sget-object v0, LX/0euF;->LLJL:LX/0euS;

    iget-object v8, p0, LX/0euF;->LLILLL:LX/0enP;

    iget v10, p0, LX/0euF;->LLJILJILJ:I

    iget-object v7, p0, LX/0euF;->LLILZ:LX/0eec;

    iget-object v4, p0, LX/0euF;->LLJJIJI:LX/0f9e;

    iget-boolean v9, p0, LX/0euF;->LLJJJJJIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    if-ne p1, v1, :cond_6

    if-ne v10, v6, :cond_8

    new-instance v0, LX/0eel;

    invoke-direct {v0}, LX/0eel;-><init>()V

    invoke-virtual {v0, v8, v7, p2, v3}, LX/0eel;->LIZIZ(LX/0enP;LX/0eec;LX/0eUK;LX/0f9e;)V

    if-eqz v9, :cond_5

    iput-boolean v5, v0, LX/0eel;->LLILZIL:Z

    :cond_5
    :goto_1
    move-object v3, v0

    :cond_6
    iput-object v3, p0, LX/0euF;->LL:LX/0esy;

    :cond_7
    iget-object v0, p0, LX/0euF;->LL:LX/0esy;

    return-object v0

    :cond_8
    new-instance v0, LX/0eeb;

    invoke-direct {v0, v2}, LX/0eeb;-><init>(I)V

    invoke-virtual {v0, v8, v7, p2, v3}, LX/0eeb;->LJIIIZ(LX/0enP;LX/0eec;LX/0eUK;LX/0f9e;)V

    if-eqz v9, :cond_5

    iput-boolean v5, v0, LX/0eeb;->LLJLL:Z

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostAddFeedComponentsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostAddFeedComponentsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostAddFeedComponentsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_a

    iget-object v1, v8, LX/0enP;->LJI:LX/0euU;

    :goto_2
    sget-object v0, LX/0euU;->FEED:LX/0euU;

    if-ne v1, v0, :cond_b

    new-instance v0, LX/0f9V;

    invoke-direct {v0, v2}, LX/0f9V;-><init>(I)V

    invoke-virtual {v0, v8, v7, p2, v4}, LX/0f9V;->LJIIIZ(LX/0enP;LX/0eec;LX/0eUK;LX/0f9e;)V

    goto :goto_1

    :cond_a
    move-object v1, v3

    goto :goto_2

    :cond_b
    new-instance v0, LX/0euW;

    invoke-direct {v0, v2}, LX/0euW;-><init>(I)V

    invoke-virtual {v0, v8, v7, p2, v3}, LX/0euW;->LJII(LX/0enP;LX/0eec;LX/0eUK;LX/0f9e;)V

    goto :goto_1

    :cond_c
    if-ne p1, v1, :cond_4

    if-ne v4, v6, :cond_10

    iget-object v0, p0, LX/0euF;->LL:LX/0esy;

    instance-of v0, v0, LX/0eel;

    if-nez v0, :cond_4

    :cond_d
    iget-object v0, p0, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0eec;->Ei()V

    :cond_e
    iget-object v0, p0, LX/0euF;->LL:LX/0esy;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0esy;->release()V

    :cond_f
    iput-object v3, p0, LX/0euF;->LL:LX/0esy;

    goto :goto_0

    :cond_10
    const/4 v0, 0x5

    if-ne v4, v0, :cond_d

    iget-object v0, p0, LX/0euF;->LL:LX/0esy;

    instance-of v0, v0, LX/0eeb;

    if-eqz v0, :cond_d

    goto/16 :goto_0
.end method

.method public final LLIFFJFJJ(LX/0ecP;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0euF;LX/0ecP;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0euF;->LJJIJIIJIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLILLJJLI(F)V
    .locals 0

    return-void
.end method

.method public final LLJJIII(LX/0ecP;I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS131S0201000_19;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS131S0201000_19;-><init>(LX/0euF;LX/0ecP;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0euF;->LJJIJIIJIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public final LLJLLIL(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWindowStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-virtual {v2}, LX/0euF;->LJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0euF;->LJJIJ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS42S0500000_19;

    const/4 v7, 0x1

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS42S0500000_19;-><init>(LX/0euF;LX/0eem;LX/0eb0;LX/0ecX;LX/0ecX;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0euF;->LJJIJIIJIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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

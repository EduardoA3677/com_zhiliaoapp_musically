.class public final LX/0E1O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:I

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E1O;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0E1O;->LIZIZ:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x53f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0E1O;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0E1O;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlight;->videoInfo:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->width:J

    long-to-int v3, v0

    :goto_0
    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlight;->videoInfo:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->height:J

    long-to-int v4, v0

    :cond_0
    iget-object v0, p0, LX/0E1O;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    if-lez v3, :cond_5

    if-lez v4, :cond_5

    if-eqz v2, :cond_5

    iget v0, p0, LX/0E1O;->LIZLLL:I

    if-ne v0, v3, :cond_4

    iget v0, p0, LX/0E1O;->LJ:I

    if-ne v0, v4, :cond_4

    if-nez p1, :cond_4

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0E1O;->LIZIZ:Landroid/widget/FrameLayout;

    new-instance v0, LX/0Ckv;

    invoke-direct {v0, v2, p0, v3, v4}, LX/0Ckv;-><init>(Landroid/view/ViewGroup;LX/0E1O;II)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v1, p0, LX/0E1O;->LIZIZ:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-static {v0, v0, v1}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    return-void
.end method

.class public final LX/0gUe;
.super LX/13Xy;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

.field public final LLILIL:LX/13Vf;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;LX/13Vf;)V
    .locals 1

    invoke-direct {p0}, LX/13Xy;-><init>()V

    iput-object p1, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    iput-object p2, p0, LX/0gUe;->LLILIL:LX/13Vf;

    const-string v0, "LynxVideoPlayListener"

    iput-object v0, p0, LX/0gUe;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/13Y9;LX/0gWr;LX/0g3A;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILIL:LX/0gWr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/0g3A;->LIZ:Ljava/lang/String;

    const-string v0, "mdlhitcachesize"

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p3, LX/0g3A;->LIZLLL:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p3, LX/0g3A;->LIZLLL:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    iget-wide v0, p3, LX/0g3A;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cacheSize"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {v5}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "videoinfos"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p2, LX/0gWr;->LJI:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJFF(LX/13Y9;LX/0gWr;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILIL:LX/0gWr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    sget-object v0, LX/0gV3;->PLAYING:LX/0gV3;

    iput-object v0, v2, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "play"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0gUe;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoPlay: url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0gWr;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(LX/13Y9;LX/0gWr;Lxtm/f;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILIL:LX/0gWr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget v0, p3, Lxtm/f;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorCode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p3, Lxtm/f;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorMsg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p2, LX/0gWr;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0gUe;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError: url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0gWr;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/13Y9;LX/0gWr;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILIL:LX/0gWr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ended"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    sget-object v0, LX/0gV3;->STOP:LX/0gV3;

    iput-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    iget-object v2, p0, LX/0gUe;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoCompleted: url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0gWr;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/13Y9;LX/0gWr;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILIL:LX/0gWr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "pause"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    sget-object v0, LX/0gV3;->STOP:LX/0gV3;

    iput-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    iget-object v2, p0, LX/0gUe;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoPause: url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0gWr;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0Zwp;LX/0gWr;ZIZZ)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILIL:LX/0gWr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fullscreen"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "fullscreenchange"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0gUe;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFullScreen: fullscreen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(LX/13Y9;LX/0gWr;II)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILIL:LX/0gWr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "timeupdate"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(LX/13Y9;LX/0gWr;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILIL:LX/0gWr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0gUe;->LLILIL:LX/13Vf;

    iget-object v0, v2, LX/13Vf;->LLILIL:LX/0Czs;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/13Vf;->LLILIL:LX/0Czs;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "firstframe"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    sget-object v0, LX/0gV3;->PLAYING:LX/0gV3;

    iput-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    iget-object v2, p0, LX/0gUe;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderStart: url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0gWr;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJIJIIJI(LX/13Y9;LX/0gWr;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILIL:LX/0gWr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "seek"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIL(LX/13Y9;LX/0gWr;I)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILIL:LX/0gWr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "loadState"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "loadstatechange"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0gUe;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnLoadStateChange: loadState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJI(LX/13Y9;LX/0gWr;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILIL:LX/0gWr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "release"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0gUe;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoPreRelease: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(LX/13Y9;LX/0gWr;I)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILIL:LX/0gWr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0gUe;->LL:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "percent"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "bufferingchange"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0gUe;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBufferingUpdate: url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0gWr;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

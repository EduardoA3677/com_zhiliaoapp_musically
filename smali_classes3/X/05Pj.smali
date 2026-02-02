.class public final LX/05Pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/05Pg;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/05Ph;


# direct methods
.method public constructor <init>(LX/05Pg;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLX/05Ph;)V
    .locals 0

    iput-object p1, p0, LX/05Pj;->LL:LX/05Pg;

    iput-object p2, p0, LX/05Pj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean p3, p0, LX/05Pj;->LLILL:Z

    iput-boolean p4, p0, LX/05Pj;->LLILLIZIL:Z

    iput-object p5, p0, LX/05Pj;->LLILLJJLI:LX/05Ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v0, p0, LX/05Pj;->LL:LX/05Pg;

    iget-object v1, v0, LX/05Pg;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Pj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v0}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/05Pj;->LLILL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/05Pj;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/05Pj;->LL:LX/05Pg;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/05Pg;->LLILZ:Z

    iget-object v1, p0, LX/05Pj;->LLILLJJLI:LX/05Ph;

    iget-object v0, v1, LX/05Ph;->LLILLL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v1, LX/05Ph;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    sget-object v0, LX/05Pm;->LIZ:LX/05Pm;

    sput-boolean v4, LX/05Pm;->LJIIJ:Z

    invoke-static {}, LX/05Pm;->LIZIZ()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->setEnable(Z)V

    :cond_1
    sget-object v0, LX/05Pm;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    :cond_2
    invoke-static {}, LX/05Pm;->LIZIZ()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v2}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->enablePlayerMode(ZZ)V

    :cond_3
    sget-object v0, LX/05Pm;->LJII:LX/05Pl;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/05Pl;->Yu(Z)V

    :cond_4
    iget-object v0, p0, LX/05Pj;->LL:LX/05Pg;

    iget-object v1, v0, LX/05Pg;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/05Pj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const-string v0, "livesdk_live_take_voice_try"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v3}, LX/05UE;->qn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource_id"

    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return v4

    :cond_5
    return v2
.end method

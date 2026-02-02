.class public final LX/0ec3;
.super LX/0ecH;
.source "SourceFile"


# instance fields
.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0eb8;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0ece;

.field public LLIZ:LX/0ecd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, LX/0ecH;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    iput-object p3, p0, LX/0ec3;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0ec3;->LLILZIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0ec3;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public getElementType()LX/0ec8;
    .locals 1

    sget-object v0, LX/0ec8;->VOICE_GUEST:LX/0ec8;

    return-object v0
.end method

.method public bridge synthetic getLayoutId()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0ec3;->getLayoutId()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LX/0ecH;->onAttachedToWindow()V

    const-string v1, "VoiceGuestBizViewElement"

    const-string v0, "onAttachedToWindow"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ec3;->LLILZLL:LX/0ece;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0ecE;->LIZ:LX/05ta;

    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0eci;

    invoke-direct {v0, v1, v2}, LX/0eci;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/0ec3;->LLILZLL:LX/0ece;

    :cond_0
    invoke-virtual {v0}, LX/0ece;->LJIIL()V

    :cond_1
    iget-object v2, p0, LX/0ec3;->LLIZ:LX/0ecd;

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v0, LX/0ecE;->LIZ:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0eR0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->useMaskCache:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0ecE;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pvf;

    invoke-virtual {v0, v4}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ecd;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache hit, id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatLayoutCache"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, LX/0ec3;->LLIZ:LX/0ecd;

    :cond_2
    iget-object v0, p0, LX/0ec3;->LLILZLL:LX/0ece;

    invoke-virtual {v2, v0, p0}, LX/0ecy;->LIZIZ(LX/0ece;Landroid/view/ViewGroup;)V

    iget-object v3, p0, LX/0ec3;->LLILZLL:LX/0ece;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v2

    iget-object v1, p0, LX/0ec3;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0eXE;->LJIIIZ(LX/0ece;LX/0f6r;Ljava/lang/ref/WeakReference;LX/0aNS;)V

    :cond_3
    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, v2, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0ec3;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eb8;

    if-eqz v1, :cond_4

    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0ebK;->LJ:LX/0aJv;

    if-eqz v1, :cond_4

    sget-object v0, LX/0ec9;->LIZ:LX/0ec9;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_4
    return-void

    :cond_5
    new-instance v2, LX/0ecd;

    invoke-direct {v2, v3, p0}, LX/0ecd;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pvf;

    invoke-virtual {v0, v4, v2}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v2, LX/0ecd;

    invoke-direct {v2, v3, p0}, LX/0ecd;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_7
    new-instance v2, LX/0ecd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p0}, LX/0ecd;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, LX/0ecf;

    invoke-direct {v0, v1, v2}, LX/0ecf;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0ecH;->onDetachedFromWindow()V

    const-string v1, "VoiceGuestBizViewElement"

    const-string v0, "onDetachedFromWindow"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ec3;->LLILZLL:LX/0ece;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ece;->LJIILIIL()V

    :cond_0
    iget-object v0, p0, LX/0ec3;->LLIZ:LX/0ecd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ecy;->LJIIJ()V

    :cond_1
    return-void
.end method

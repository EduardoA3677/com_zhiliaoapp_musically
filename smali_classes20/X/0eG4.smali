.class public final LX/0eG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eAL;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Z

.field public volatile LLILL:Z

.field public LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

.field public final LLILLJJLI:LX/0eAC;

.field public final LLILLL:LX/0eH7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eG4;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p2, p0, LX/0eG4;->LLILIL:Z

    new-instance v0, LX/0eAC;

    invoke-direct {v0, p0}, LX/0eAC;-><init>(LX/0eG4;)V

    iput-object v0, p0, LX/0eG4;->LLILLJJLI:LX/0eAC;

    new-instance v0, LX/0eH7;

    invoke-direct {v0, p0}, LX/0eH7;-><init>(LX/0eG4;)V

    iput-object v0, p0, LX/0eG4;->LLILLL:LX/0eH7;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    check-cast p4, Lkotlin/jvm/internal/AwS377S0200000_19;

    invoke-virtual {p4}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0eAL;

    return-object v0
.end method

.method public final LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;LX/0e8u;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v1, "BaseVoiceChatLayoutRender"

    const-string v0, "[onWidgetCreated]"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-boolean v0, p0, LX/0eG4;->LLILIL:Z

    invoke-direct {v1, v0, p3, p2, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;-><init>(ZLX/0e8u;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, LX/0eG4;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LIZ()V

    iget-object v2, p0, LX/0eG4;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoSizeChannel;

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v2, p4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eG4;->LLILLJJLI:LX/0eAC;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, LX/0eG4;->LLILLL:LX/0eH7;

    invoke-interface {v1, v0}, LX/0eLR;->LJIILL(LX/0ebc;)V

    return-void
.end method

.method public final LJJIJL(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v1, "BaseVoiceChatLayoutRender"

    const-string v0, "[onWidgetDestroyed]"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eG4;->LLILL:Z

    iget-object v0, p0, LX/0eG4;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eG4;->LLILLJJLI:LX/0eAC;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, LX/0eG4;->LLILLL:LX/0eH7;

    invoke-interface {v1, v0}, LX/0eLR;->LJIJI(LX/0ebc;)V

    iget-object v0, p0, LX/0eG4;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final jd()V
    .locals 2

    iget-boolean v0, p0, LX/0eG4;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0eG4;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    if-eqz v1, :cond_0

    sget-object v0, LX/0eXG;->AUDIENCE:LX/0eXG;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LJIIJ(LX/0eXG;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v1, "BaseVoiceChatLayoutRender"

    const-string v0, "[onPause]"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eG4;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LJII()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v1, "BaseVoiceChatLayoutRender"

    const-string v0, "[onResume]"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eG4;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final xa()V
    .locals 2

    iget-boolean v0, p0, LX/0eG4;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eG4;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    if-eqz v1, :cond_0

    sget-object v0, LX/0eXG;->ANCHOR:LX/0eXG;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LJIIJ(LX/0eXG;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0eG4;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    if-eqz v1, :cond_0

    sget-object v0, LX/0eXG;->GUEST:LX/0eXG;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LJIIJ(LX/0eXG;)V

    return-void
.end method

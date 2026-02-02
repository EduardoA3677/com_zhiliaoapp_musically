.class public final LX/0etN;
.super LX/0d61;
.source "SourceFile"

# interfaces
.implements LX/0emx;
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d61<",
        "LX/0ell;",
        ">;",
        "LX/0emx;",
        "LX/0oxO;"
    }
.end annotation


# static fields
.field public static final LLJJL:Ljava/lang/Long;

.field public static LLJJLIIIJLLLLLLLZ:Z


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:LX/02SD;

.field public LLILL:LX/0aEh;

.field public LLILLIZIL:LX/0etO;

.field public LLILLJJLI:LX/0fGY;

.field public LLILLL:LX/0exl;

.field public LLILZ:LX/0etg;

.field public final LLILZIL:LX/0etk;

.field public final LLILZLL:LX/0aNS;

.field public final LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLIZLLLIL:Z

.field public final LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final LLJI:LX/0eaE;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/0eKQ;

.field public final LLJILJILJ:LX/0eKI;

.field public final LLJILLL:LX/0eKK;

.field public final LLJJ:LX/0eCQ;

.field public final LLJJI:LX/0eBH;

.field public LLJJIII:LX/0fK8;

.field public LLJJIJI:LX/0etf;

.field public LLJJIJIIJIL:LX/0eth;

.field public LLJJIJIL:LX/0eti;

.field public LLJJJ:LX/0f5S;

.field public final LLJJJIL:LX/0elk;

.field public final LLJJJJ:LX/0emw;

.field public volatile LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/0emu;

.field public linkMessageCenter:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;
    .annotation runtime LX/0ezq;
        name = "LINK_MESSAGE_CENTER"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0etN;->LLJJL:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;LX/0eaE;)V
    .locals 3

    invoke-direct {p0}, LX/0d61;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oneVn_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0etN;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0etN;->LL:Ljava/lang/String;

    new-instance v0, LX/0etk;

    invoke-direct {v0}, LX/0etk;-><init>()V

    iput-object v0, p0, LX/0etN;->LLILZIL:LX/0etk;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0etN;->LLILZLL:LX/0aNS;

    new-instance v0, LX/0eKQ;

    invoke-direct {v0, p0}, LX/0eKQ;-><init>(LX/0etN;)V

    iput-object v0, p0, LX/0etN;->LLJILJIL:LX/0eKQ;

    new-instance v0, LX/0eKI;

    invoke-direct {v0, p0}, LX/0eKI;-><init>(LX/0etN;)V

    iput-object v0, p0, LX/0etN;->LLJILJILJ:LX/0eKI;

    new-instance v0, LX/0eKK;

    invoke-direct {v0, p0}, LX/0eKK;-><init>(LX/0etN;)V

    iput-object v0, p0, LX/0etN;->LLJILLL:LX/0eKK;

    new-instance v0, LX/0eCQ;

    invoke-direct {v0, p0}, LX/0eCQ;-><init>(LX/0etN;)V

    iput-object v0, p0, LX/0etN;->LLJJ:LX/0eCQ;

    new-instance v0, LX/0eBH;

    invoke-direct {v0, p0}, LX/0eBH;-><init>(LX/0etN;)V

    iput-object v0, p0, LX/0etN;->LLJJI:LX/0eBH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0etN;->LLJJIII:LX/0fK8;

    iput-object v0, p0, LX/0etN;->LLJJIJI:LX/0etf;

    iput-object v0, p0, LX/0etN;->LLJJIJIIJIL:LX/0eth;

    iput-object v0, p0, LX/0etN;->LLJJIJIL:LX/0eti;

    iput-object v0, p0, LX/0etN;->LLJJJ:LX/0f5S;

    new-instance v0, LX/0elk;

    invoke-direct {v0, p0}, LX/0elk;-><init>(LX/0etN;)V

    iput-object v0, p0, LX/0etN;->LLJJJIL:LX/0elk;

    new-instance v0, LX/0emw;

    invoke-direct {v0, p0}, LX/0emw;-><init>(LX/0emx;)V

    iput-object v0, p0, LX/0etN;->LLJJJJ:LX/0emw;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0etN;->LLJJJJJIL:Z

    new-instance v0, LX/0emu;

    invoke-direct {v0, p0}, LX/0emu;-><init>(LX/0etN;)V

    iput-object v0, p0, LX/0etN;->LLJJJJLIIL:LX/0emu;

    iput-object p1, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "roomId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "   OwnerUserId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, LX/0etN;->LLIZLLLIL:Z

    iput-object p3, p0, LX/0etN;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object p4, p0, LX/0etN;->LLJI:LX/0eaE;

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LJJJJLI()LX/0f1b;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, LX/0f1b;->LIZ:LX/0f3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0f3e;->LIZ(Ljava/lang/String;[Ljava/lang/String;)LX/0f1b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJJJJLL(LX/0ell;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v9, p0

    invoke-super {v9, v0}, LX/0d61;->attachView(LX/0cgH;)V

    iget-boolean v0, v9, LX/0etN;->LLIZLLLIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "initOneVnForAnchor"

    invoke-virtual {v9, v0}, LX/0etN;->LJJJZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v3

    iget-object v2, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v9, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->cq2(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v9, LX/0etN;->LLJILLL:LX/0eKK;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v9, LX/0etN;->LLJILJIL:LX/0eKQ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->gS0(LX/0eKQ;)V

    :cond_0
    iget-boolean v0, v9, LX/0etN;->LLIZLLLIL:Z

    const-string v8, "LinkControlPresenter"

    if-nez v0, :cond_2

    const-string v0, "initOneVnForGuest"

    invoke-virtual {v9, v0}, LX/0etN;->LJJJZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-nez v0, :cond_39

    const-string v0, "mRoom.multiLiveUserSettings is null, initOneVnForGuest failed"

    invoke-static {v8, v0}, LX/0wUC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v5, v4

    :goto_1
    const-string v0, "initOneVnForGuestForBase"

    invoke-virtual {v9, v0}, LX/0etN;->LJJJZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIs;->LJIILLIIL()V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v3

    iget-object v2, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v9, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v1, v2, v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->cq2(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v9, LX/0etN;->LLJILJILJ:LX/0eKI;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v9, LX/0etN;->LLJJ:LX/0eCQ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->wD1(LX/0f9Z;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, v9, LX/0etN;->LLJJI:LX/0eBH;

    invoke-interface {v1, v0}, LX/0eLR;->LJIILL(LX/0ebc;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v9, LX/0etN;->LLJILJIL:LX/0eKQ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->gS0(LX/0eKQ;)V

    :cond_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0etq;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-virtual {v9}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x104

    invoke-direct {v1, v9, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0eFp;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-virtual {v9}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x105

    invoke-direct {v1, v9, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0exA;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-virtual {v9}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x106

    invoke-direct {v1, v9, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0etj;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-virtual {v9}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x107

    invoke-direct {v1, v9, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0kA3;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-virtual {v9}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x109

    invoke-direct {v1, v9, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0etW;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-virtual {v9}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x10a

    invoke-direct {v1, v9, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0f8U;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-virtual {v9}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x10b

    invoke-direct {v1, v9, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0etM;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-virtual {v9}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x10c

    invoke-direct {v1, v9, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    iget-object v1, v9, LX/0etN;->linkMessageCenter:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v1, :cond_3

    iget-object v0, v9, LX/0etN;->LLJJJIL:LX/0elk;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZ(LX/02ez;)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;

    const-string v10, ""

    invoke-virtual {v0, v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->setLastCohostLayoutId(Ljava/lang/String;)V

    iget-boolean v0, v9, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_14

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v10

    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cohost-arch-version"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-interface {v0, v1, v2, v10, v4}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->getAnchorLinkMicUserSetting(JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS105S0000000_19;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LY/AfS105S0000000_19;-><init>(I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_5
    const-string v0, "LiveCohostSettingUpdatedEvent"

    invoke-static {v0, v9}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_6
    :goto_2
    iget-boolean v0, v9, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/0etN;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_7

    invoke-virtual {v9}, LX/0etN;->LJJJLIIL()V

    :cond_7
    iget-object v4, v9, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_8

    iget-object v3, v9, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3AnchorDestroyChannel;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0xf

    invoke-direct {v1, v9, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/CoHostPermissionCheckEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x11

    invoke-direct {v1, v9, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x14

    invoke-direct {v1, v9, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/AgainCheckPermissionEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x15

    invoke-direct {v1, v9, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/AdjustVideoInteractStreamBottomEvent;

    new-instance v1, LY/AObjectS118S0000000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AObjectS118S0000000_16;-><init>(I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/CoHostFollowPromptEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x81

    invoke-direct {v1, v9, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStateChannel;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x10

    invoke-direct {v1, v9, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MixModeStateChangeChannel;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x12

    invoke-direct {v1, v9, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/cohost/playentity/MatchOpenDesignatedGiftPanelEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x13

    invoke-direct {v1, v9, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    sput-boolean v0, LX/0etN;->LLJJLIIIJLLLLLLLZ:Z

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;

    new-instance v1, LY/AObjectS52S0000000_6;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LY/AObjectS52S0000000_6;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->setMicRoom(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, LX/0d61;->getLifeLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    iget-object v0, v9, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    new-instance v3, LX/0enV;

    iget-object v0, v9, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v6, v5, v0}, LX/0enV;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "NoticeboardService"

    const-string v0, "NoticeboardService create"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/NoticeboardService;

    invoke-direct {v2, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/NoticeboardService;-><init>(LX/0enV;)V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/NoticeboardService;->LIZ()V

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPlaybookUpdateObserverSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPlaybookUpdateObserverSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPlaybookUpdateObserverSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    new-instance v4, LX/0fGY;

    iget-object v3, v9, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v4, v5, v3}, LX/0fGY;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v4, v9, LX/0etN;->LLILLJJLI:LX/0fGY;

    iget-object v0, v4, LX/0fGY;->LJIILIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-static {v3, v4, v0}, LX/0fMc;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/playbook/ActivePlaybookChannel;

    iget-object v0, v4, LX/0fGY;->LJIILJJIL:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v3, v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "MatchPlaybookUpdateObserver"

    const-string v0, "initBizHandler, handler initialised"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/bytedance/android/livesdk/model/PlaybookBizChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x6b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0fGY;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPlaybookEventHelperSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPlaybookEventHelperSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPlaybookEventHelperSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLinkControlLifecycleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLinkControlLifecycleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLinkControlLifecycleSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v9, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0ell;

    instance-of v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFragmentLifecycleOwnerFromWidget, widget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenterUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/android/widget/Widget;

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_e

    :cond_c
    new-instance v4, LX/0exl;

    iget-object v3, v9, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v4, v0, v3}, LX/0exl;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v4, v9, LX/0etN;->LLILLL:LX/0exl;

    iget-object v0, v4, LX/0exl;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_12

    :cond_d
    iget-object v2, v4, LX/0exl;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_12

    :cond_e
    :goto_4
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v1, :cond_f

    iget-boolean v0, v9, LX/0etN;->LLIZLLLIL:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->setIsAnchor(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->setAnchorChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_f
    iget-object v1, v9, LX/0etN;->LLJI:LX/0eaE;

    iget-object v0, v9, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v1, LX/0etR;->LIZ:LX/0eaE;

    sput-object v0, LX/0etR;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v0, LX/0etR;->LIZJ:LX/0etL;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->dy(LX/0etL;)V

    iget-boolean v0, v9, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0f25;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fK8;

    move-result-object v0

    iput-object v0, v9, LX/0etN;->LLJJIII:LX/0fK8;

    iget-object v6, v9, LX/0etN;->LLILZLL:LX/0aNS;

    iget-object v0, v9, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v5, LX/0etf;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v4

    new-instance v3, LX/0fKD;

    new-instance v2, LX/0f0P;

    invoke-direct {v2, v0}, LX/0f0P;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v0}, LX/0f25;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fK8;

    move-result-object v0

    new-instance v1, LX/0fK6;

    invoke-direct {v1, v0}, LX/0fK6;-><init>(LX/0fK8;)V

    new-instance v0, LX/0fKF;

    invoke-direct {v0, v6}, LX/0fKF;-><init>(LX/0aNS;)V

    invoke-direct {v3, v2, v1, v0}, LX/0fKD;-><init>(LX/0f0P;LX/0fK6;LX/0fKF;)V

    invoke-direct {v5, v4, v3}, LX/0etf;-><init>(Lcom/bytedance/android/live/liveinteract/api/IInteractService;LX/0fKD;)V

    iput-object v5, v9, LX/0etN;->LLJJIJI:LX/0etf;

    new-instance v0, LX/0eml;

    invoke-direct {v0, v9}, LX/0eml;-><init>(LX/0etN;)V

    invoke-virtual {v5, v0}, LX/0etf;->LIZIZ(LX/0eml;)V

    :cond_10
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    new-instance v0, LX/0eth;

    invoke-direct {v0, v1}, LX/0eth;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;)V

    iput-object v0, v9, LX/0etN;->LLJJIJIIJIL:LX/0eth;

    iget-boolean v0, v9, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    new-instance v0, LX/0eti;

    invoke-direct {v0, v1}, LX/0eti;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;)V

    iput-object v0, v9, LX/0etN;->LLJJIJIL:LX/0eti;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    new-instance v0, LX/0f5S;

    invoke-direct {v0, v1}, LX/0f5S;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;)V

    iput-object v0, v9, LX/0etN;->LLJJJ:LX/0f5S;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerInterceptors, lifecycleOwner = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchPlaybookEventHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestServiceChannel;

    iget-object v0, v4, LX/0exl;->LJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2Channel;

    iget-object v0, v4, LX/0exl;->LJFF:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v9}, LX/0d61;->getLifeLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    sget v0, LX/0f5h;->LJFF:I

    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    if-eqz v0, :cond_34

    iget-boolean v2, v0, Lcom/bytedance/android/livesdk/model/linksetting/CoHost;->multiCoHostPermission:Z

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachView isMultiCoHost = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "channel_id"

    const-wide/16 v0, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_15

    new-instance v5, LX/0f1z;

    invoke-direct {v5}, LX/0f1z;-><init>()V

    iget-object v3, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-lez v2, :cond_32

    invoke-static {v3}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v2

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v2, v14, v3, v11}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v2, "room_enter_permission_fallback"

    invoke-virtual {v5, v2}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_15
    sget-object v3, LX/0f5y;->SUPPORT_MULTI:LX/0f5y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3, v2}, LX/0etN;->LJJLIIIJILLIZJL(LX/0f5y;Ljava/lang/Boolean;)V

    iget-object v6, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v2, "SyncRoomStats"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "roomId"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "owner_user_id"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getLinkMicStats()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_16
    const-string v2, "link_mic_stats"

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isWithLinkMic()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "with_linkmic"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "linkmic_info"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v3

    const-string v2, "ttlive_interact"

    invoke-virtual {v3, v2, v5}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v20, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v15, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sput-wide v2, LX/0fNp;->LJJIJIIJI:J

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-wide v6, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelId:J

    :goto_7
    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_2f

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :goto_9
    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v12

    if-eqz v12, :cond_2e

    iget-object v12, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v12, :cond_2e

    iget-object v12, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v12, :cond_2e

    iget v13, v12, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :goto_a
    cmp-long v16, v4, v0

    const/4 v12, 0x3

    if-lez v16, :cond_2d

    cmp-long v16, v2, v0

    if-lez v16, :cond_2d

    if-eq v13, v11, :cond_17

    if-ne v13, v12, :cond_2d

    :cond_17
    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v11

    if-eqz v11, :cond_2d

    iget-object v11, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v11, :cond_2d

    iget-object v11, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v11, :cond_2d

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_2d

    const/4 v12, 0x1

    :goto_b
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v14, v6, v7, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v19, "battle_id"

    move-object/from16 v6, v19

    invoke-static {v6, v4, v5, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v18, "start_time"

    move-object/from16 v4, v18

    invoke-static {v4, v2, v3, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v7, "battle_status"

    invoke-static {v13, v7, v11}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v6, "is_valid"

    invoke-static {v12, v6, v11}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    const-string v21, "room_enter_identify"

    const/16 v23, 0x0

    const/16 v27, 0x3c

    move-object/from16 v22, v11

    move-object/from16 v24, v23

    move/from16 v25, v2

    move-object/from16 v26, v23

    invoke-static/range {v20 .. v27}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    sget-object v15, LX/0fNq;->LIZ:LX/0fNq;

    iget-object v12, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0pXv;->LIZ()J

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-wide v4, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelId:J

    :goto_c
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_d
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v11

    if-eqz v11, :cond_18

    iget-object v11, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v11, :cond_18

    iget-object v11, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v11, :cond_18

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :cond_18
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v11

    if-eqz v11, :cond_2a

    iget-object v11, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v11, :cond_2a

    iget-object v11, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v11, :cond_2a

    iget v13, v11, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :goto_e
    const-wide/16 v16, 0x0

    cmp-long v11, v2, v16

    if-lez v11, :cond_29

    cmp-long v11, v0, v16

    if-lez v11, :cond_29

    const/4 v11, 0x1

    if-eq v13, v11, :cond_19

    const/4 v11, 0x3

    if-ne v13, v11, :cond_29

    :cond_19
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v11

    if-eqz v11, :cond_29

    iget-object v11, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v11, :cond_29

    iget-object v11, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->armies:Ljava/util/Map;

    if-eqz v11, :cond_29

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_29

    const/4 v12, 0x1

    :goto_f
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v14, v4, v5, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v4, v19

    invoke-static {v4, v2, v3, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v2, v18

    invoke-static {v2, v0, v1, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v13, v7, v11}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v12, v6, v11}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    const-string v5, "room_enter_identify"

    invoke-virtual {v15, v0, v5, v11}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0eMh;->LJJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bh0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->MultiLiveType:J

    :goto_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "syncRoomStats layoutType= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->linkMicServiceVersion:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v6

    if-nez v4, :cond_21

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/0etN;->LLJIJIL:Z

    :cond_1a
    :goto_11
    iget-boolean v2, v9, LX/0etN;->LLJIJIL:Z

    if-eqz v2, :cond_20

    const-string v0, "live_play"

    sput-object v0, LX/0eGg;->LIZJ:Ljava/lang/String;

    iget-object v1, v9, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0ell;

    sget-object v0, LX/0eMo;->AUDIENCE_OPEN:LX/0eMo;

    invoke-interface {v1, v0}, LX/0ell;->SA(LX/0eMo;)V

    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eIm;->LJIIIIZZ(Z)V

    :goto_12
    iget-boolean v0, v9, LX/0etN;->LLJIJIL:Z

    if-eqz v0, :cond_1b

    sget-object v1, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;

    iget-object v0, v9, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableMultiGuestIconOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v1, v9, LX/0etN;->LLJIJIL:Z

    iget-object v0, v9, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eMk;

    invoke-static {v0, v2, v1}, LX/0eMh;->LJIIIIZZ(LX/0eMk;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)I

    move-result v3

    iget-object v2, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v1, LY/ARunnableS9S0101000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS9S0101000_1;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0eHD;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1b
    :goto_13
    iget-object v1, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v9, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-static {v1, v0}, LX/0eDC;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ell;)V

    :goto_14
    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-lez v0, :cond_1c

    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identifyLinkModeWithRoom, cross_arc channelId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    :goto_15
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v6

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->rivalAnchorId:J

    invoke-interface {v6, v0, v1}, LX/0f0r;->LJJJJLL(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0etV;->LJFF(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v6

    cmp-long v0, v6, v16

    if-gtz v0, :cond_35

    invoke-static {}, LX/0f0f;->LJJJ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostSeiIdentifyOptEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostSeiIdentifyOptEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostSeiIdentifyOptEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0etN;->LLJJJJJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needSeiIdentify"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/0etN;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Identify"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelId:J

    :goto_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identifyLinkModeWithRoom, multi_arc channelId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0etu;->MULTI_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    goto :goto_15

    :cond_1d
    const-wide/16 v2, 0x0

    goto :goto_16

    :cond_1e
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eIm;->LJIIIIZZ(Z)V

    goto/16 :goto_12

    :cond_1f
    const/4 v1, 0x0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eIm;->LJIIIIZZ(Z)V

    goto/16 :goto_12

    :cond_20
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "not new multiguestV3+multilive, just skip not return.."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_21
    cmp-long v2, v0, v6

    if-nez v2, :cond_26

    const/4 v2, 0x1

    :goto_17
    iput-boolean v2, v9, LX/0etN;->LLJIJIL:Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "layoutType"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_25

    const-string v3, "true"

    :goto_18
    const-string v2, "mRoom is null"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v2, :cond_22

    const-string v3, "mRoom.multiLiveUserSettings"

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v2, :cond_22

    const-string v3, "mRoom.multiLiveUserSettings.multiLiveUserApplySettings"

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->linkMicServiceVersion:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "linkMicServiceVersion"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v4, LX/0kBn;->LIZ:LX/0kBn;

    const v3, 0x11171

    const-string v2, "version before 27.7 will case data holder empty"

    invoke-virtual {v4, v3, v2, v6}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v6, LX/0eGl;->LIZ:LX/0eGl;

    iget-object v2, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v6, v4, v2}, LX/0eag;->LJIIL(Lorg/json/JSONObject;Z)V

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    :cond_23
    const-string v3, "null"

    :cond_24
    const-string v2, "multiLiveUserSettings"

    invoke-static {v2, v3, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "failed_reason"

    const-string v2, "setting_invalid"

    invoke-static {v3, v2, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "audience_init_multi_guest_failed"

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3, v4, v2}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    goto/16 :goto_11

    :cond_25
    const-string v3, "false"

    goto/16 :goto_18

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_27
    const-wide/16 v0, 0x0

    goto/16 :goto_10

    :cond_28
    iget-object v3, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v2, LY/ARunnableS9S0101000_1;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS9S0101000_1;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2}, LX/0eHD;->LIZJ(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    :cond_29
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_2a
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_2b
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    :cond_2c
    const-wide/16 v4, 0x0

    goto/16 :goto_c

    :cond_2d
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_2e
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_2f
    const-wide/16 v2, 0x0

    goto/16 :goto_9

    :cond_30
    const-wide/16 v4, 0x0

    goto/16 :goto_8

    :cond_31
    const-wide/16 v6, 0x0

    goto/16 :goto_7

    :cond_32
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelId:J

    goto/16 :goto_6

    :cond_33
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_35
    const/4 v0, 0x0

    iput-boolean v0, v9, LX/0etN;->LLJJJJJIL:Z

    new-instance v0, LX/0f1z;

    invoke-direct {v0}, LX/0f1z;-><init>()V

    invoke-virtual {v0, v5}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    const-string v0, "identifyLinkModeWithRoom, CoHost On"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v1

    sget-object v0, LX/0eyl;->ROOM_ENTER:LX/0eyl;

    invoke-interface {v1, v2, v3, v0}, LX/0etV;->LJJIIJZLJL(JLX/0eyl;)V

    iget-object v1, v9, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0ell;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ell;->GJ1(Z)V

    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/02Mm;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qeo;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-eqz v0, :cond_36

    const-string v0, "room_enter_match"

    invoke-static {v0}, LX/0f0R;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_36
    const-string v0, "room_enter_cohost"

    invoke-static {v0}, LX/0f0R;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_37
    invoke-static {}, LX/0f0f;->LJJJ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostSeiIdentifyOptEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostSeiIdentifyOptEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostSeiIdentifyOptEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0etN;->LLJJJJJIL:Z

    :cond_38
    iget-object v0, v9, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/02Mm;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qeo;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_39
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    if-nez v2, :cond_3a

    const-string v0, "channelIdMap is null, initOneVnForGuest failed"

    invoke-static {v8, v0}, LX/0wUC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1
.end method

.method public final LJJJJZ(Z)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost-arch-version"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0f5A;

    invoke-direct {v4}, LX/0f5A;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    iget-object v0, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0, v5}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->checkPermissionV3(JZLjava/util/Map;)LX/0aLQ;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostPermissionRetryTimesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostPermissionRetryTimesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostPermissionRetryTimesSetting;->getValue()I

    move-result v0

    int-to-long v1, v0

    :goto_0
    new-instance v0, LX/0est;

    invoke-direct {v0}, LX/0est;-><init>()V

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJJLIIIJJIZ(JLX/0aHB;)LX/0aHA;

    move-result-object v1

    invoke-virtual {p0}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x4c

    invoke-direct {v2, p0, v4, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v4, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJJZI(LX/0ez9;)V
    .locals 2

    iget-boolean v0, p0, LX/0etN;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0etN;->LLJJJJ:LX/0emw;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0f9H;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0f9H;->LJIIL(J)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->getLastCohostLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0etN;->LLJJJJ:LX/0emw;

    invoke-virtual {v0, p1}, LX/0emw;->LIZ(LX/0ez9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0etN;->LLJJJJ:LX/0emw;

    invoke-virtual {v0, p1}, LX/0emw;->LIZ(LX/0ez9;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needIDeify"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0etN;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mSeihelper "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0etN;->LLJJJJ:LX/0emw;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Identify"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJLIIL()V
    .locals 14

    iget-object v0, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasMultiLivePermissionAnchorSide()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x55

    invoke-direct {v1, v2, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0eHD;->LIZJ(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, v6}, LX/0ell;->Rp2(Z)V

    const-string v1, "MultiLiveAuto"

    const-string v0, "linkMic has already grant permission"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v6}, LX/0etN;->LJJJJZ(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    iget-object v2, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v2

    int-to-long v10, v2

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v2

    int-to-long v12, v2

    invoke-interface/range {v7 .. v13}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->checkAnchorSelfPermission(JJJ)LX/0aLS;

    move-result-object v3

    invoke-virtual {p0}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0U9p;

    new-instance v4, LY/AfS10S0100100_19;

    const/16 v2, 0x10

    invoke-direct {v4, v0, v1, p0, v2}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    new-instance v3, LY/AfS10S0100100_19;

    const/16 v2, 0x11

    invoke-direct {v3, v0, v1, p0, v2}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v5, v4, v3}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJJLL()Z
    .locals 4

    sget-boolean v0, LX/0etN;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0eTV;->k9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostOnboardPermitChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    return v3
.end method

.method public final LJJJLZIJ(LX/0eMo;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAndTurnOnMultiGuest, mTurningOnAudienceInteract = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mIsMicRoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0etN;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, p1

    if-eqz v12, :cond_0

    iget-object v0, v12, LX/0eMo;->value:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0etN;->LLJJLIIIJLLLLLLLZ:Z

    move-object v5, p0

    if-eqz v0, :cond_1

    sget v0, LX/0eQy;->LIZ:I

    iget-object v0, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eQy;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-class v0, LX/0f8F;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v1, LX/0cjX;->m2:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0eMo;->RESTART_WHEN_CO_HOST_ENTER_MIX_MODE:LX/0eMo;

    if-ne v12, v0, :cond_4

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12}, LX/0ell;->SA(LX/0eMo;)V

    :cond_3
    const-string v1, "legolas"

    const-string v0, "anchor initAndTurnOnMultiGuest  in LinkControlPresenter, do not createChannel, so return"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, v5, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v5, LX/0etN;->LLJILJILJ:LX/0eKI;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v5, LX/0etN;->LLJJ:LX/0eCQ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->wD1(LX/0f9Z;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, v5, LX/0etN;->LLJJI:LX/0eBH;

    invoke-interface {v1, v0}, LX/0eLR;->LJIILL(LX/0ebc;)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v6

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v11, LX/0g21;

    const/16 v0, 0xb

    invoke-direct {v11, v5, v12, v0}, LX/0g21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6}, LX/0eIs;->LJIILLIIL()V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0, v2, v1, v13, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->cq2(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v10

    :cond_5
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eLJ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_7

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v13}, LX/0eIs;->LIZJ(IILjava/lang/String;LX/0f5E;LX/02rF;LX/0eMo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    return-void

    :cond_7
    iget-object v4, v2, LX/0eLJ;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_8
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_0
    const-string v0, "grid_fix"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "grid"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v0, "float_fix"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    :goto_2
    iget-object v0, v2, LX/0eLJ;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseOneTapGoLiveDataToLayoutParams,targetLayoutStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicNumWithoutAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OneVn_MultiGuestV3Manager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0eTV;->W9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {v0}, LX/0eB0;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0eVp;

    move-result-object v2

    if-eqz v10, :cond_6

    new-instance v1, LX/0eXi;

    move-object v3, v6

    move-object v4, v0

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, LX/0eXi;-><init>(LX/0eVp;LX/0eIs;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;LX/0f5E;LX/0g21;LX/0eMo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v10, v1}, LX/0f5E;->LLLLIILL(LX/0wPm;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dd3b04e -> :sswitch_3
        0x308b46 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x12fa339c -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJJJZ(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    const-string v7, " failed"

    const-string v6, "audience_init_multi_guest_failed"

    const-string v5, "failed_reason"

    const-string v4, "LinkControlPresenter"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getViewInterface() return null, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0wUC;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0eGl;->LIZ:LX/0eGl;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v3}, LX/0eag;->LJIIL(Lorg/json/JSONObject;Z)V

    const-string v0, "linkWidgetNull"

    invoke-static {v5, v0, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3, v6, v1, v3}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_0
    return v3

    :cond_1
    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v2, LX/0eGl;->LIZ:LX/0eGl;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v3}, LX/0eag;->LJIIL(Lorg/json/JSONObject;Z)V

    const-string v0, "linkWidgetCtxNull"

    invoke-static {v5, v0, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3, v6, v1, v3}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getViewInterface().getContext() return null, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0wUC;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v0, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_5

    sget-object v2, LX/0eGl;->LIZ:LX/0eGl;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v3}, LX/0eag;->LJIIL(Lorg/json/JSONObject;Z)V

    const-string v0, "roomNull"

    invoke-static {v5, v0, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3, v6, v1, v3}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mRoom is null,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  initOneVnForGuestForBase failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0wUC;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seiAppData version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    iget v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onSeiUpdated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0etN;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Identify"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v7, v4, LX/0etN;->LLJJJJLIIL:LX/0emu;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILL()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-string v5, "MultiHostWidgetRechargeHelper"

    const-string v8, "checkWidgetStatus"

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 1, scene not match, scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    const-wide/16 v15, 0x0

    cmp-long v0, v5, v15

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v5, v4, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    cmp-long v5, v0, v15

    if-nez v5, :cond_f

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 2, isAttached = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIdentifyUnloadWidgetMockSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIdentifyUnloadWidgetMockSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIdentifyUnloadWidgetMockSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try unload by case 1, -----mock-----"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unload_sei_mock"

    invoke-virtual {v7, v0}, LX/0emu;->LIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_d

    iget v1, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    sget-object v0, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v0

    const-string v6, "widget_unload_sei_channel_id_mismatch"

    const-string v11, ", sessionChannelId="

    if-ne v1, v0, :cond_9

    iget-object v13, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->groupChannelId:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getGroupChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v12, "checkCrossArch"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", seiGroupChannelId="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", sessionGroupChannelId="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", cacheGroupChannelId="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v13}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    new-instance v1, LX/0f1z;

    invoke-direct {v1}, LX/0f1z;-><init>()V

    iget v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    invoke-virtual {v1, v0, v6}, LX/0f1z;->LJJ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try unload by case 2, unload cross_arch, seiAppData.channelId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seiAppData.groupChannelId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->groupChannelId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->groupChannelId:Ljava/lang/String;

    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    invoke-virtual {v7, v6}, LX/0emu;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v13}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 2_1 , cross_arch match"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget v1, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    sget-object v0, LX/0etu;->MULTI_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v0

    if-eq v1, v0, :cond_a

    iget v1, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    sget-object v0, LX/0etu;->OLD_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkerArchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skip widget recharge"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLLLL()Z

    move-result v0

    const-string v12, "checkMultiArch"

    if-eqz v0, :cond_c

    iget-object v8, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, LX/0f1z;

    invoke-direct {v1}, LX/0f1z;-><init>()V

    iget v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    invoke-virtual {v1, v0, v6}, LX/0f1z;->LJJ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try unload by case 3, unload multi_arch, seiAppData.channelId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    invoke-virtual {v7, v6}, LX/0emu;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 3_1 , multi_arch match"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 3_2 , multiCoHostService.hasMultiSession == false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    new-instance v1, LX/0f1z;

    invoke-direct {v1}, LX/0f1z;-><init>()V

    iget v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    const-string v6, "widget_unload_sei_count_less"

    invoke-virtual {v1, v0, v6}, LX/0f1z;->LJJ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try unload by case 1, size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/0emu;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    iget-object v5, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    iget-object v12, v5, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Sei layoutId = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "AreaExpand"

    invoke-static {v5, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->getLastCohostLayoutId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v6, v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->setLastCohostLayoutId(Ljava/lang/String;)V

    iget-object v11, v4, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v11, :cond_10

    const-class v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/event/CoHostAudienceAreaExpandChannel;

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostExpandLayoutIdsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostExpandLayoutIdsSetting;

    invoke-virtual {v5, v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostExpandLayoutIdsSetting;->isLayoutIdExpanded(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_10
    iget v6, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    sget-object v14, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v14}, LX/0etu;->getType()I

    move-result v5

    if-ne v6, v5, :cond_11

    iput-boolean v2, v4, LX/0etN;->LLJJJJJIL:Z

    :cond_11
    sget-object v5, LX/0f9U;->LIZ:Ljava/util/Map;

    sget-boolean v5, LX/0f9U;->LJIIJ:Z

    if-eqz v5, :cond_12

    sget v5, LX/0f9U;->LJIIIZ:I

    if-ltz v5, :cond_12

    sget-wide v11, LX/0f9U;->LJIIJJI:J

    cmp-long v5, v11, v15

    if-eqz v5, :cond_12

    iget-object v5, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    iget-wide v5, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-wide v5, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    cmp-long v11, v5, v15

    if-eqz v11, :cond_12

    sget-wide v12, LX/0f9U;->LJIIIIZZ:J

    cmp-long v11, v12, v15

    if-eqz v11, :cond_13

    cmp-long v11, v5, v12

    if-nez v11, :cond_13

    sput-boolean v2, LX/0f9U;->LJIIJ:Z

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v5, LX/0eRX;

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v6

    invoke-interface {v6}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v6

    invoke-interface {v6}, LX/0f0r;->getChannelId()J

    move-result-wide v18

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v11

    const-class v6, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v22

    sget-object v5, LX/0fK2;->BATTLE_INFO_SCENE_COMPONENT_DISAPPEAR:LX/0fK2;

    invoke-virtual {v5}, LX/0fK2;->getType()I

    move-result v24

    invoke-interface/range {v15 .. v24}, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;->getInfo(JJJJI)LX/0aLQ;

    move-result-object v6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v11

    sget-object v6, LX/0exa;->LL:LX/0exa;

    sget-object v5, LX/02aB;->LL:LX/02aB;

    invoke-virtual {v11, v6, v5}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_12
    :goto_5
    sget-object v5, LX/0etu;->MULTI_ARCH:LX/0etu;

    invoke-virtual {v5}, LX/0etu;->getType()I

    invoke-static {v0, v1}, LX/0f9H;->LJIIL(J)V

    iget-boolean v5, v4, LX/0etN;->LLJJJJJIL:Z

    if-eqz v5, :cond_14

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v5

    invoke-interface {v5}, LX/0f0r;->LIZIZ()Z

    move-result v5

    if-nez v5, :cond_14

    iput-boolean v2, v4, LX/0etN;->LLJJJJJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "begin to request seiChannelId = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-interface {v2, v7, v8, v0, v1}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateUserList(JJ)LX/0aLS;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostSeiIdentifyRequestDelayMsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostSeiIdentifyRequestDelayMsSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostSeiIdentifyRequestDelayMsSetting;->getValue()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v2}, LX/0aLS;->LJIIIIZZ(JLjava/util/concurrent/TimeUnit;)LX/0aMH;

    move-result-object v5

    new-instance v3, LY/AfS10S0100100_19;

    const/16 v2, 0x12

    invoke-direct {v3, v0, v1, v4, v2}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS105S0000000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AfS105S0000000_19;-><init>(I)V

    invoke-virtual {v5, v3, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, v4, LX/0etN;->LLILL:LX/0aEh;

    return-void

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, "disappear battleId = "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, LX/0f9U;->LJIIIIZZ:J

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " and seiBattleId = "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "disappear"

    invoke-static {v5, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    iget v0, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14}, LX/0etu;->getType()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "MultiHostSessionRechargeHelper"

    const-string v5, "checkSessionForCrossArch"

    if-eq v0, v1, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 1, archType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v7, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 3, isAttached = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLII:Z

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->WK(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 5, isCrossSessionValid = true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v2, LX/0f1z;

    invoke-direct {v2}, LX/0f1z;-><init>()V

    const-string v1, "session_create"

    invoke-virtual {v14}, LX/0etu;->getType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0f1z;->LJJ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", opt_enable = true, ensureGroupSession, innerChannelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_18

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    if-eqz v2, :cond_18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->YT1()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->Al1(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 4, shouldCrossArchBuilded = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 2, innerChannelId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public final LJJLI(I)V
    .locals 5

    iget-boolean v0, p0, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "legolas"

    const-string v0, "audience side enableMultiGuest by CHxMG"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0etN;->LLJIJIL:Z

    const-string v0, "others"

    sput-object v0, LX/0eGg;->LIZJ:Ljava/lang/String;

    iget-object v4, p0, LX/05xg;->mView:LX/02cz;

    check-cast v4, LX/0ell;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eNZ;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    sget-object v0, LX/0eyW;->LJ:LX/0eyW;

    invoke-interface {v1, v0}, LX/0f5E;->LLLI(LX/0eyW;)V

    :cond_1
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4}, LX/0eMk;->xq0()V

    sget-object v0, LX/0eMo;->AUDIENCE_OPEN:LX/0eMo;

    invoke-interface {v4, v0}, LX/0ell;->SA(LX/0eMo;)V

    iget-object v0, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v4}, LX/0eDC;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ell;)V

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-ne v3, p1, :cond_2

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 5

    iget-object v0, p0, LX/0etN;->LLILIL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0etN;->LLILIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostPermissionPeriodSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostPermissionPeriodSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostPermissionPeriodSetting;->getValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostPermissionPeriodSetting;->getValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1, v2, v0}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-virtual {p0}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x108

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, p0, LX/0etN;->LLILIL:LX/02SD;

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    iget-object v0, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->triggerReserveNotice(JZ)LX/0aLQ;

    move-result-object v1

    invoke-virtual {p0}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS105S0000000_19;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LY/AfS105S0000000_19;-><init>(I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/0f5y;Ljava/lang/Boolean;)V
    .locals 11

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0f85;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f85;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5y;

    const-string v1, "LinkControlPresenter"

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0f5y;->isMultiCoHost()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tryInitMultiCoHost, return by isAttached"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "tryInitMultiCoHost, attach"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    iget-object v2, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_14

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0, v2, v1}, LX/0exE;->LLFFF(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/0YBC;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f59;

    sget-object v0, LX/0YBC;->LJFF:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0ewj;->LIZIZ:LX/0eua;

    iput-object v1, v0, LX/0eua;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f3m;

    sget-object v0, LX/0ewj;->LIZJ:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0enG;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    if-eqz v4, :cond_12

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    const-string v6, "/webcast/cohost/cohost_checkpoint/"

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v4, LX/0pa6;->LJIIZILJ:LX/0pa6;

    new-instance v1, Lkotlin/jvm/internal/AwS49S0000100_18;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS49S0000100_18;-><init>(JI)V

    invoke-virtual {v4, v6, v1}, LX/0pa6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aE4;

    move-result-object v0

    new-instance v4, LX/0aDs;

    invoke-direct {v4, v0}, LX/0aDs;-><init>(LX/03OV;)V

    :goto_2
    new-instance v1, LY/AfS7S0000100_19;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, LY/AfS7S0000100_19;-><init>(JI)V

    sget-object v0, LX/02aC;->LL:LX/02aC;

    invoke-virtual {v4, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    const-class v0, LX/0ehk;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v7, ""

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v7

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, "mapping_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v7

    if-eqz v1, :cond_6

    :cond_5
    const-string v0, "token"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v7

    if-eqz v1, :cond_9

    :cond_7
    const-string v0, "remind_channel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    const-string v0, "pull_cohost_panel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    :cond_9
    const-string v4, "false"

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostRemindAckApiCallSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostRemindAckApiCallSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostRemindAckApiCallSetting;->isEnable()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_b
    const-string v1, "CohostRemindReservationUtil"

    const-string v0, "remindReservationCheckpoint mappingId or token or remindChannel is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-boolean v0, p0, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;->isEnableCoHostResume()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    if-eqz v0, :cond_c

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0}, LX/0fNp;->LLIIIL()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    iget-object v0, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    iget-object v0, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->resume(JJ)LX/0aLS;

    move-result-object v1

    invoke-virtual {p0}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0U9p;

    new-instance v2, LY/AfS105S0000000_19;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LY/AfS105S0000000_19;-><init>(I)V

    new-instance v1, LY/AfS105S0000000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AfS105S0000000_19;-><init>(I)V

    invoke-interface {v4, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostEventSenderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostEventSenderSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostEventSenderSetting;->isEnable()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    new-instance v2, LX/0etO;

    invoke-virtual {p0}, LX/0d61;->getLifeLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0etO;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, LX/0etN;->LLILLIZIL:LX/0etO;

    iget-object v5, p0, LX/0etN;->LLILLIZIL:LX/0etO;

    iget-object v0, v5, LX/0etO;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "hasNoCoHostPermission"

    const-string v7, "isViewerLimited"

    const-string v6, "isInMultiGuest"

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v5, LX/0etO;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v6

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0f1q;->LJIJI:LX/0f5y;

    :goto_5
    sget-object v0, LX/0f5y;->NONE:LX/0f5y;

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    move-object v1, v4

    goto :goto_5

    :sswitch_1
    const-string v2, "isInMatch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/0etO;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->mk1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/0etO;->LIZLLL:Ljava/util/Map;

    iget-object v1, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :sswitch_3
    const-string v2, "isCompetitionInProcess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/0etO;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isInProcess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/0etO;->LIZLLL:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_5
    const-string v6, "hasMaxLinkedUsers"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/0etO;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const-string v0, "1"

    invoke-interface {v1, v6, v2, v7, v0}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->remindMatchAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/0U8Q;

    invoke-direct {v1, v4, v5}, LX/0U8Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/02PL;->LL:LX/02PL;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->requestOffliveInviteInfo(IJ)LX/0aLS;

    move-result-object v4

    goto/16 :goto_2

    :cond_13
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/0ez8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    iget-object v0, v5, LX/0etO;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v8, "isInMicRoom"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v5, LX/0etO;->LJ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    iget-object v0, v5, LX/0etO;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :sswitch_6
    const-string v8, "isCoHosted"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v5, LX/0etO;->LJI:Ljava/util/Map;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :sswitch_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v9, v5, LX/0etO;->LJI:Ljava/util/Map;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v8

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/0f1q;->LJIJI:LX/0f5y;

    :goto_a
    sget-object v0, LX/0f5y;->NONE:LX/0f5y;

    if-ne v1, v0, :cond_19

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    move-object v1, v4

    goto :goto_a

    :sswitch_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v8, v5, LX/0etO;->LJI:Ljava/util/Map;

    iget-object v1, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :sswitch_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v5, LX/0etO;->LJI:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1b
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v2, v5, LX/0etO;->LJFF:Ljava/util/Map;

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAutoMatchWaitingToConnect"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0etO;->LJFF:Ljava/util/Map;

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAutoMatchRequesting"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0etO;->LJFF:Ljava/util/Map;

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAutoMatch"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f59;

    iget-object v0, v5, LX/0etO;->LJII:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/CoHostUserListResetEvent;

    iget-object v0, v5, LX/0etO;->LJIIIIZZ:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, LX/0etO;->LJIIIZ:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-static {v1, v5, v0}, LX/0fMc;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, v5, LX/0etO;->LJIIJ:LX/0etd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    iget-object v0, v5, LX/0etO;->LJIIJJI:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/room/MicRoomDisableInteractionEvent;

    iget-object v0, v5, LX/0etO;->LJIIL:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/CoHostEnableConditionChangeEvent;

    iget-object v0, v5, LX/0etO;->LJIILIIL:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/CoHostUserStateChangeEvent;

    iget-object v0, v5, LX/0etO;->LJIILJJIL:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/core/countdown/MultiCoHostCountDownEvent;

    iget-object v0, v5, LX/0etO;->LJIILL:Lkotlin/jvm/internal/AFwS240S0000000_19;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/core/countdown/QuickBattleCountDownEvent;

    iget-object v0, v5, LX/0etO;->LJIL:Lkotlin/jvm/internal/AFwS240S0000000_19;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    iget-object v3, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/event/QuickCoHostStateChannel;

    iget-object v0, v5, LX/0etO;->LJIILLIIL:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/event/QuickCoHostCountDownEvent;

    iget-object v0, v5, LX/0etO;->LJIIZILJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/event/QuickCoHostBattleCountDownEvent;

    iget-object v0, v5, LX/0etO;->LJIJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    iget-object v3, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/QuickCoHostStatusChangeEvent;

    iget-object v0, v5, LX/0etO;->LJIJI:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/QuickCoHostRequestingEvent;

    iget-object v0, v5, LX/0etO;->LJIJJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/CohostListPanelDismissEvent;

    iget-object v0, v5, LX/0etO;->LJIJJLI:Lkotlin/jvm/internal/AFwS240S0000000_19;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, LX/0etO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/CohostGuestListChangeChannel;

    new-instance v0, LX/03US;

    invoke-direct {v0}, LX/03US;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSettingsUpdaterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSettingsUpdaterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSettingsUpdaterSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, p0, LX/0etN;->LLIZLLLIL:Z

    if-nez v0, :cond_21

    new-instance v3, LX/0etg;

    invoke-direct {v3}, LX/0etg;-><init>()V

    iput-object v3, p0, LX/0etN;->LLILZ:LX/0etg;

    iget-object v1, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v3, LX/0etg;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-nez v0, :cond_20

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/message/IMessageService;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v2

    if-eqz v2, :cond_1f

    sget-object v0, LX/01yP;->COHOST_SETTINGS_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v3, LX/0etg;->LIZIZ:LX/0etZ;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    move-object v4, v2

    :cond_1f
    iput-object v4, v3, LX/0etg;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :cond_20
    iget-object v0, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, p0, LX/0etN;->LLILZ:LX/0etg;

    iget-object v0, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->cohostSettingsInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostSettingsInfo;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostSettingsInfo;->anchorSettings:Ljava/util/Map;

    if-eqz v1, :cond_21

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0}, LX/0etV;->LLJJJJLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_21
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v2, LX/04YY;

    new-instance v1, LY/AObjectS472S0100000_19;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObjectS472S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v2, LX/04SN;

    new-instance v1, LY/AObjectS472S0100000_19;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObjectS472S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v2, LX/0f95;

    new-instance v1, LY/AObjectS472S0100000_19;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS472S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v2, LX/0f3m;

    new-instance v1, LY/AObjectS472S0100000_19;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS472S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v2, LX/0f3n;

    new-instance v1, LY/AObjectS472S0100000_19;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObjectS472S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v2, LX/0f3l;

    new-instance v1, LY/AObjectS472S0100000_19;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObjectS472S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_22
    const-string v0, "tryInitMultiCoHost, return by no permission"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x659fdb5b -> :sswitch_5
        -0x4b43ca92 -> :sswitch_4
        -0xad75d2b -> :sswitch_3
        0x14dcfa1e -> :sswitch_2
        0x4fff9316 -> :sswitch_1
        0x59009d3e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b43ca92 -> :sswitch_9
        0x14dcfa1e -> :sswitch_8
        0x59009d3e -> :sswitch_7
        0x6dced71d -> :sswitch_6
    .end sparse-switch
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "LiveCohostSettingUpdatedEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v3, "LinkControlPresenter"

    if-nez v4, :cond_0

    const-string v0, "onCohostSettingUpdated params is null"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x11

    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCohostSettingUpdated AllowCoHostSuggestionsFromAudience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0eTV;->y9:LX/0U9d;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCohostSettingUpdated error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0ell;

    invoke-virtual {p0, p1}, LX/0etN;->LJJJJLL(LX/0ell;)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0ell;

    invoke-virtual {p0, p1}, LX/0etN;->LJJJJLL(LX/0ell;)V

    return-void
.end method

.method public final detachView()V
    .locals 8

    const/4 v2, 0x0

    sput-boolean v2, LX/0etN;->LLJJLIIIJLLLLLLLZ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->setMicRoom(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    const-string v0, "LinkControlPresenter_OnDestroy"

    invoke-interface {v1, v0}, LX/0f1r;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJI()V

    iget-object v1, p0, LX/0etN;->linkMessageCenter:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0etN;->LLJJJIL:LX/0elk;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LJ(LX/02ez;)V

    :cond_0
    iget-object v0, p0, LX/0etN;->LLILIL:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    iput-object v4, p0, LX/0etN;->LLILIL:LX/02SD;

    :cond_1
    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0f9U;->LJIILLIIL()V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJIZL:LX/0c0V;

    invoke-static {v0}, LX/0eMz;->LJIJI(LX/0c0V;)V

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0etN;->LLJILJILJ:LX/0eKI;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0etN;->LLJILLL:LX/0eKK;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0etN;->LLJJ:LX/0eCQ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, LX/0etN;->LLJJI:LX/0eBH;

    invoke-interface {v1, v0}, LX/0eLR;->LJIJI(LX/0ebc;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0etN;->LLJILJIL:LX/0eKQ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->ql0(LX/0eKQ;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    iget-object v0, p0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;->Ni0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isDetachLinkMicService, mIsAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0etN;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isAudienceLeaveRoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0etN;->LLIZLLLIL:Z

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Dd()LX/0eFu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eFu;->LIZ()V

    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;

    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->setLastCohostLayoutId(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkControlPresenterOOMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkControlPresenterOOMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkControlPresenterOOMSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LiveCohostSettingUpdatedEvent"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_3
    const-string v6, "NudgeReservationHelper"

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->LJIJI()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIJI()V

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/0eMz;->LJIJI(LX/0c0V;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "clear, inviterDisposableMap size = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0YBC;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",inviteeDisposableMap size= "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0YBC;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0YBC;->LJFF(J)V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0YBC;->LJI(J)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear, e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    sget-object v0, LX/0YBC;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0YBC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0YBC;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0YBC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v4, LX/0YBC;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/0f59;

    sget-object v0, LX/0YBC;->LJFF:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    sput v2, LX/0elU;->LIZ:I

    sput-boolean v2, LX/0elU;->LIZIZ:Z

    sput-boolean v2, LX/0elU;->LIZJ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0elU;->LJ:J

    sput-wide v0, LX/0elU;->LIZLLL:J

    sget-object v0, LX/0ewj;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0ewj;->LIZIZ:LX/0eua;

    invoke-virtual {v0}, LX/0eua;->LIZJ()V

    iput-object v4, v0, LX/0eua;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/0f3m;

    sget-object v0, LX/0ewj;->LIZJ:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0emc;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO1;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    sput-object v5, LX/0eiN;->LIZ:Ljava/lang/String;

    const/16 v0, -0x3e8

    sput v0, LX/0eiN;->LIZIZ:I

    const-string v1, "NoticeboardService"

    const-string v0, "NoticeboardService release"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eni;->LIZ()LX/0ehB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ehB;->LJIJI()V

    :cond_8
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "NOTICE_BOARD_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    sput-boolean v2, LX/02d7;->LIZ:Z

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v1, :cond_9

    invoke-interface {v1, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->setIsAnchor(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v4}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->setAnchorChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_9
    iget-object v2, p0, LX/0etN;->LLILLIZIL:LX/0etO;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/0etO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkControlPresenterOOMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkControlPresenterOOMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkControlPresenterOOMSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, v2, LX/0etO;->LJIIJ:LX/0etd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v2, LX/0etO;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, LX/0etO;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_b
    iget-object v1, p0, LX/0etN;->LLILLJJLI:LX/0fGY;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0fGY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iput-object v4, p0, LX/0etN;->LLILLJJLI:LX/0fGY;

    :cond_c
    iget-object v5, p0, LX/0etN;->LLILLL:LX/0exl;

    if-eqz v5, :cond_f

    iget-object v0, v5, LX/0exl;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_16

    :cond_d
    iget-object v3, v5, LX/0exl;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_16

    :cond_e
    :goto_5
    iput-object v4, p0, LX/0etN;->LLILLL:LX/0exl;

    :cond_f
    iget-object v2, p0, LX/0etN;->LLILZ:LX/0etg;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/0etg;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/0etg;->LIZIZ:LX/0etZ;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_10
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0}, LX/0etV;->LLJJJJLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v4, v2, LX/0etg;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v4, p0, LX/0etN;->LLILZ:LX/0etg;

    :cond_11
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v0, LX/0etR;->LIZJ:LX/0etL;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yt2(LX/0etL;)V

    sput-object v4, LX/0etR;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v4, LX/0etR;->LIZ:LX/0eaE;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/0etx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0etN;->LLJJIJI:LX/0etf;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0etf;->LIZ()V

    :cond_13
    iget-object v0, p0, LX/0etN;->LLILZLL:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0etN;->LLILZLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_14
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->M4()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->M4()V

    :cond_15
    invoke-super {p0}, LX/0d61;->detachView()V

    return-void

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detach, lifecycleOwner = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchPlaybookEventHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0exl;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v5, LX/0exl;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_18

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestServiceChannel;

    iget-object v0, v5, LX/0exl;->LJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->su2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    iget-object v2, v5, LX/0exl;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_e

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2Channel;

    iget-object v0, v5, LX/0exl;->LJFF:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->su2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v3

    sget-object v0, LX/0YBC;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0YBC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0YBC;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0YBC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v4, LX/0YBC;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f59;

    sget-object v0, LX/0YBC;->LJFF:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    throw v3
.end method

.method public onEvent(LX/0eFp;)V
    .locals 1

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, LX/0ell;

    invoke-interface {v0}, LX/0ell;->Qc1()V

    return-void
.end method

.method public onEvent(LX/0etM;)V
    .locals 3

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    sget-object v0, LX/0fKW;->LIVE_FEST_PAGE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f0r;->LJI(Ljava/lang/String;)V

    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/05xg;->mView:LX/02cz;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1}, LX/0fAY;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0c0i;LX/0etM;)V

    return-void
.end method

.method public onEvent(LX/0etq;)V
    .locals 3

    iget-object v2, p0, LX/05xg;->mView:LX/02cz;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0etq;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast v2, LX/0ell;

    const-wide/16 v0, 0x3

    invoke-interface {v2, v0, v1}, LX/0ell;->BF(J)V

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/0ell;

    sget-object v0, LX/0etN;->LLJJL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0ell;->ny(J)V

    return-void
.end method

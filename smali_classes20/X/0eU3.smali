.class public final LX/0eU3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0eUR;

.field public final LIZIZ:LX/0eUJ;

.field public LIZJ:J

.field public final LIZLLL:LX/02tx;

.field public final LJ:LX/0eU4;

.field public final LJFF:LX/0eU2;

.field public final LJI:LX/0eU5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0eU3;

    const-string v2, "linkMessageCenter"

    const-string v0, "getLinkMessageCenter()Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0eU3;->LJII:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0eUR;LX/0eUJ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eU3;->LIZ:LX/0eUR;

    iput-object p2, p0, LX/0eU3;->LIZIZ:LX/0eUJ;

    new-instance v4, LX/02tx;

    const-string v0, "LINK_MESSAGE_CENTER"

    invoke-direct {v4, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, LX/0eU3;->LIZLLL:LX/02tx;

    new-instance v3, LX/0eU4;

    invoke-direct {v3, p0}, LX/0eU4;-><init>(LX/0eU3;)V

    iput-object v3, p0, LX/0eU3;->LJ:LX/0eU4;

    new-instance v2, LX/0eU2;

    invoke-direct {v2, p0}, LX/0eU2;-><init>(LX/0eU3;)V

    iput-object v2, p0, LX/0eU3;->LJFF:LX/0eU2;

    new-instance v1, LX/0eU5;

    invoke-direct {v1, p0}, LX/0eU5;-><init>(LX/0eU3;)V

    iput-object v1, p0, LX/0eU3;->LJI:LX/0eU5;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    invoke-virtual {v4}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZ(LX/02ez;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0eec;->Ji(LX/0f9Z;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeft: linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eU3;->LIZ:LX/0eUR;

    invoke-virtual {v0}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and invoke onReceiveLinkScreenChangeMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ZoomAnchorMessageHandler"

    invoke-static {v0, v1}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0eU3;->LIZ:LX/0eUR;

    invoke-virtual {v5}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    const/4 v7, 0x0

    sget-object v12, LX/0eTm;->FROM_AUTO_SHRINK_GUEST_WHEN_GUEST_LEAVE:LX/0eTm;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v8

    move v11, v8

    move-object v13, v7

    invoke-virtual/range {v5 .. v13}, LX/0eUR;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    iget-object v3, p0, LX/0eU3;->LJFF:LX/0eU2;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->messageType:I

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;-><init>()V

    iput v9, v1, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->isEnlarge:I

    iput-object v4, v1, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->enlargeLinkmicId:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->scene:I

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->enlargeStatusSyn:Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;

    invoke-virtual {v3, v2, v8}, LX/0eU2;->g(Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;Z)V

    :cond_1
    return-void
.end method

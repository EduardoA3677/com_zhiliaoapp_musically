.class public final LX/0e8o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:[LX/10fb;
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
.field public final LIZ:LX/0eUQ;

.field public final LIZIZ:LX/0eUI;

.field public LIZJ:J

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/02tx;

.field public final LJFF:LX/0eU1;

.field public final LJI:LX/0e8n;

.field public final LJII:LX/0eCO;

.field public final LJIIIIZZ:LX/0eA6;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0e8o;

    const-string v2, "linkMessageCenter"

    const-string v0, "getLinkMessageCenter()Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0e8o;->LJIIIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0eUQ;LX/0eUI;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e8o;->LIZ:LX/0eUQ;

    iput-object p2, p0, LX/0e8o;->LIZIZ:LX/0eUI;

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e8o;->LIZLLL:LX/05ta;

    new-instance v5, LX/02tx;

    const-string v0, "LINK_MESSAGE_CENTER"

    invoke-direct {v5, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, LX/0e8o;->LJ:LX/02tx;

    new-instance v4, LX/0eU1;

    invoke-direct {v4, p0}, LX/0eU1;-><init>(LX/0e8o;)V

    iput-object v4, p0, LX/0e8o;->LJFF:LX/0eU1;

    new-instance v3, LX/0e8n;

    invoke-direct {v3, p0}, LX/0e8n;-><init>(LX/0e8o;)V

    iput-object v3, p0, LX/0e8o;->LJI:LX/0e8n;

    new-instance v2, LX/0eCO;

    invoke-direct {v2, p0}, LX/0eCO;-><init>(LX/0e8o;)V

    iput-object v2, p0, LX/0e8o;->LJII:LX/0eCO;

    new-instance v1, LX/0eA6;

    invoke-direct {v1, p0}, LX/0eA6;-><init>(LX/0e8o;)V

    iput-object v1, p0, LX/0e8o;->LJIIIIZZ:LX/0eA6;

    invoke-virtual {v5}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZ(LX/02ez;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->wD1(LX/0f9Z;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0eec;->Ji(LX/0f9Z;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0e8o;->LJ:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0e8o;->LJFF:LX/0eU1;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LJ(LX/02ez;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0e8o;->LJIIIIZZ:LX/0eA6;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0e8o;->LJI:LX/0e8n;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0e8o;->LJII:LX/0eCO;

    invoke-interface {v1, v0}, LX/0eec;->kj(LX/0f9Z;)V

    :cond_1
    return-void
.end method

.class public final LX/0fKv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0aNS;

.field public LIZIZ:LX/0aEi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0fKv;->LIZ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/battle/OperateSwitchResponse$ResponseData;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;->featureSwitch(JII)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/4 v0, 0x2

    invoke-direct {v2, p3, v0}, LY/AfS141S0100000_19;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/4 v0, 0x2

    invoke-direct {v1, p4, v0}, LY/AfS141S0100000_19;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0fKv;->LIZIZ:LX/0aEi;

    iget-object v0, p0, LX/0fKv;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

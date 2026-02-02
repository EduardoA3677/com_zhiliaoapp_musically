.class public final Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e7n;


# annotations
.annotation runtime LX/0ezs;
    name = "MULTI_GUEST_REVIEW_MANAGER"
.end annotation


# instance fields
.field public final LIZ:J

.field public LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/0Tr9;

.field public LJFF:I

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZ:J

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZJ:LX/05ta;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ToA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ToA;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJIIL()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJFF:I

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJI:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJ:LX/0Tr9;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJI:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->fn()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJFF:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0Tr9;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJ:LX/0Tr9;

    return-void
.end method

.method public final LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05UE;->fn()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJIIL()V

    :cond_1
    iput-object v2, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ToA;

    invoke-virtual {v0}, LX/0ToA;->LIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJFF:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->fn()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJFF:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->fn()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-interface {p1}, LX/05UE;->fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJIIJJI()V

    :goto_0
    iput-object p1, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJIIL()V

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 17

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/api/StickerReportApi;

    invoke-virtual {v1, v0}, LX/0UW8;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/api/StickerReportApi;

    iget-wide v7, v3, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZ:J

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/05UE;->getEffectId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v4

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    move-object v12, v13

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v13, v0

    :cond_4
    const/4 v14, 0x2

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-interface/range {v6 .. v16}, Lcom/bytedance/android/livesdk/api/StickerReportApi;->reportEvent(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0UOw;->LL:LX/0UOw;

    sget-object v0, LX/0UOx;->LL:LX/0UOx;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LJ:LX/0Tr9;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ToA;

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZ:J

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/0ToA;->LIZJ(LX/0Tr9;JZ)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ToA;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0ToA;->LJIIJ:J

    invoke-virtual {v2}, LX/0ToA;->LIZLLL()V

    return-void
.end method

.class public final LX/0VU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUD;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VU4;->LIZ:LX/05ta;

    return-void
.end method

.method public static LJ(LX/0VQg;LX/0VPD;)V
    .locals 8

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/0VPD;->LIZJ:LX/0VU5;

    iget-object v5, p0, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    iget-object v2, p0, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0VU5;->LIZIZ:LX/0VUp;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v3, v4, LX/0VU5;->LIZIZ:LX/0VUp;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0VUp;->getEventId()LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "realtime_click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0VUr;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[sendEvent] event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0VUr;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/0VUr;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x44

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0VU5;LX/0VQg;I)V

    new-instance v4, LX/0VVN;

    const/4 v6, 0x0

    const/16 p1, 0xe

    move-object v7, v6

    move-object p0, v6

    invoke-direct/range {v4 .. v9}, LX/0VVN;-><init>(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v4, v1}, LX/0VV9;->LJII(LX/0VUp;LX/0VVN;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VTx;LX/0VU6;)V
    .locals 6

    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0VPD;->LJII:Z

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRouterResult(), don\'t track here\uff0crefer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0VPD;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",tag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0VPD;->LJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "jump_sdk_should_optimize_click_event"

    const/16 v2, 0x7c00

    invoke-virtual {v1, v2, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p2, LX/0VU6;->LIZJ:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VUK;->LIZIZ()LX/0VQg;

    move-result-object v1

    :goto_2
    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v3

    :cond_5
    invoke-static {v1, v3}, LX/0VU4;->LJ(LX/0VQg;LX/0VPD;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "jump_sdk_should_correct_click_event"

    invoke-virtual {v1, v2, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VUK;->LIZIZ()LX/0VQg;

    move-result-object v1

    :goto_3
    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v3

    :cond_9
    invoke-static {v1, v3}, LX/0VU4;->LJ(LX/0VQg;LX/0VPD;)V

    return-void

    :cond_a
    move-object v1, v3

    goto :goto_3
.end method

.method public final LIZIZ(LX/0VTx;LX/0VU6;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0VTx;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0VQg;LX/0VPD;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/0VPD;->LJII:Z

    if-ne v0, v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRouterStart(), don\'t track here\uff0crefer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0VPD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",tag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0VPD;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "jump_sdk_should_optimize_click_event"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/0VU4;->LJ(LX/0VQg;LX/0VPD;)V

    return-void
.end method

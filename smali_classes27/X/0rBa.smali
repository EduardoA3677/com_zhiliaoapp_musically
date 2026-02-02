.class public final LX/0rBa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0rBZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/sei/SeiAppData;ZLX/0rBZ;)V
    .locals 1

    iput-object p1, p0, LX/0rBa;->LL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iput-boolean p2, p0, LX/0rBa;->LLILIL:Z

    iput-object p3, p0, LX/0rBa;->LLILL:LX/0rBZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0rBa;->LL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiHostSeiOnGoingTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiHostSeiOnGoingTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiHostSeiOnGoingTimeOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostSeiExitModeFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostSeiExitModeFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostSeiExitModeFix;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0rBa;->LLILIL:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0rBa;->LLILL:LX/0rBZ;

    iput-boolean v2, v1, LX/0rBZ;->LJ:Z

    iget-object v0, p0, LX/0rBa;->LL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/0rBZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0rBa;->LLILL:LX/0rBZ;

    iget-object v1, v0, LX/0rBZ;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0rBa;->LLILL:LX/0rBZ;

    iget-object v0, v0, LX/0rBZ;->LIZ:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rBa;->LL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, LX/0rBa;->LLILL:LX/0rBZ;

    iget-object v1, v2, LX/0rBZ;->LIZ:LX/0f5E;

    new-instance v0, LX/0ezl;

    invoke-direct {v0, v2, v3}, LX/0ezl;-><init>(LX/0rBZ;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0f5E;->LLLLIILL(LX/0wPm;)V

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

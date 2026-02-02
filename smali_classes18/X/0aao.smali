.class public final LX/0aao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aap;


# instance fields
.field public final LIZ:LX/0aNS;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZyI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aNS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aao;->LIZ:LX/0aNS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0aao;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartResponse$ResponseData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aao;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZyI;

    invoke-interface {v0, v2}, LX/0ZyI;->LIZIZ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;)V

    goto :goto_0

    :cond_0
    iget-wide v6, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->channelId:J

    iget-wide v8, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->battleId:J

    iget-wide v10, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->duration:J

    iget-wide v12, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->actualDuration:J

    iget v14, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->quickStartScene:I

    sget-object v4, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-interface/range {v5 .. v14}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->quickStart(JJJJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS124S0200000_17;

    const/4 v0, 0x4

    move-object/from16 v1, p2

    invoke-direct {v2, p0, v1, v0}, LY/AfS124S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0200000_17;

    const/4 v0, 0x5

    move-object/from16 v5, p3

    invoke-direct {v1, p0, v5, v0}, LY/AfS124S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0aao;->LIZ:LX/0aNS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0aao;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZJ(LX/0ZyI;)V
    .locals 1

    iget-object v0, p0, LX/0aao;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

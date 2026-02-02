.class public final LX/0f5T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0f5E;LX/0f7k;LX/02ne;J)LX/0f6W;
    .locals 17

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    const-string v2, "DecoratedLinkMicSessionModule"

    move-object/from16 v7, p0

    if-nez v0, :cond_0

    const-string v0, "Setting is not enabled. DummyDecoratedLinkMicSession is used"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0f5C;

    invoke-direct {v6, v7}, LX/0f5C;-><init>(LX/0f5E;)V

    return-object v6

    :cond_0
    move-object/from16 v5, p1

    if-nez v5, :cond_1

    const-string v0, "DummyDecoratedLinkMicSession is used"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0f5C;

    invoke-direct {v6, v7}, LX/0f5C;-><init>(LX/0f5E;)V

    return-object v6

    :cond_1
    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v12, LX/02kS;

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-direct {v12, v1, v0, v6}, LX/02kS;-><init>(LX/02sS;Lkotlin/jvm/internal/AFwS169S0000000_1;LX/02ne;)V

    new-instance v11, LX/0f5k;

    new-instance v0, LX/0f6U;

    invoke-direct {v0, v7, v12}, LX/0f6U;-><init>(LX/0f5E;LX/02kS;)V

    invoke-direct {v11, v1, v5, v0, v7}, LX/0f5k;-><init>(LX/02sS;LX/0f7k;LX/0f6U;LX/0f5E;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecoratedLinkMicSession is created, originLinkMicSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0f5D;

    new-instance v8, LX/0f5Y;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-direct {v8, v2, v0, v1, v12}, LX/0f5Y;-><init>(LX/0aSg;JLX/02kS;)V

    new-instance v9, LX/0f7p;

    invoke-direct {v9, v3, v4}, LX/0f7p;-><init>(LX/0aSg;Lm83/a;)V

    new-instance v10, LX/0f6C;

    invoke-direct {v10}, LX/0f6C;-><init>()V

    move-wide/from16 v14, p3

    move-object v13, v11

    invoke-direct/range {v6 .. v16}, LX/0f5D;-><init>(LX/0f5E;LX/0f5Y;LX/0f7p;LX/0f6C;LX/0f5k;LX/02kS;LX/0f5k;JLcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;)V

    return-object v6
.end method

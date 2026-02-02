.class public final LX/0i4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i5L;

.field public final LIZJ:LX/0hzh;

.field public final LIZLLL:LX/0i5N;

.field public volatile LJ:J

.field public final LJFF:LX/02sS;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 4

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJFF()LX/0i5L;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0i4f;

    invoke-direct {v1}, LX/0i4f;-><init>()V

    new-instance v0, LX/0i79;

    invoke-direct {v0, p1}, LX/0i79;-><init>(LX/0i2W;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i4e;->LIZ:LX/0i2W;

    iput-object v3, p0, LX/0i4e;->LIZIZ:LX/0i5L;

    iput-object v1, p0, LX/0i4e;->LIZJ:LX/0hzh;

    iput-object v0, p0, LX/0i4e;->LIZLLL:LX/0i5N;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0i4e;->LJFF:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    iget-object v0, p0, LX/0i4e;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIJ:Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;->getSamplingRate()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0i4e;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIJ:Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i4e;->LIZJ:LX/0hzh;

    invoke-interface {v0}, LX/0hzh;->LIZ()J

    move-result-wide v3

    iget-wide v0, p0, LX/0i4e;->LJ:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0i4e;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIJ:Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;->getCheckInterval()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v3, p0, LX/0i4e;->LJFF:LX/02sS;

    new-instance v2, LX/0i5E;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0i5E;-><init>(LX/0i4e;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    return-void
.end method

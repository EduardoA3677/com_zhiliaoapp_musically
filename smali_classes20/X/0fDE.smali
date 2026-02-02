.class public final LX/0fDE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f7h;


# instance fields
.field public final LIZ:Ljava/lang/Long;

.field public final LIZIZ:LX/037y;

.field public final LIZJ:LX/0f03;

.field public final LIZLLL:I

.field public final LJ:LX/05ta;

.field public LJFF:J

.field public LJI:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/037y;LX/0f7S;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fDE;->LIZ:Ljava/lang/Long;

    iput-object p2, p0, LX/0fDE;->LIZIZ:LX/037y;

    iput-object p3, p0, LX/0fDE;->LIZJ:LX/0f03;

    const/16 v0, 0xc

    iput v0, p0, LX/0fDE;->LIZLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0fDE;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fDE;->LJ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0fDE;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0f0Z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fDE;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fDF;

    invoke-interface {v0}, LX/0fDF;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0fDE;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(JJZ)V
    .locals 6

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    iget v5, p0, LX/0fDE;->LIZLLL:I

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->getCoHostHistory(JJI)LX/0aLQ;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS50S0110000_19;

    const/16 v0, 0x19

    invoke-direct {v2, p0, p5, v0}, LY/AfS50S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LY/AfS50S0110000_19;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p5, v0}, LY/AfS50S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0fDE;->LJI:LX/0aEi;

    return-void
.end method

.method public final n1()V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, LX/0fDE;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iget-object v0, v5, LX/0fDE;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fDF;

    invoke-interface {v0}, LX/0fDF;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0fDE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v1, v5, LX/0fDE;->LJFF:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget-object v0, v5, LX/0fDE;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0fDE;->LIZJ(JJZ)V

    return-void

    :cond_2
    iget-object v0, v5, LX/0fDE;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v5, LX/0fDE;->LJFF:J

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0fDE;->LIZJ(JJZ)V

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/0fDE;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fDE;->LJI:LX/0aEi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0fDE;->LJFF:J

    iget-object v0, p0, LX/0fDE;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fDF;

    invoke-interface {v0}, LX/0fDF;->release()V

    return-void
.end method

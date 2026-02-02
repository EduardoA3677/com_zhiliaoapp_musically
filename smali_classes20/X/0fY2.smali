.class public final LX/0fY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fcE;


# instance fields
.field public final LIZ:LX/0fY3;

.field public final LIZIZ:LX/0fL0;

.field public final LIZJ:LX/0fY1;

.field public final LIZLLL:J

.field public final LJ:Ljava/util/concurrent/TimeUnit;

.field public LJFF:J

.field public final LJI:J

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fXx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Z

.field public LJIIJ:LX/0fXx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fY3;LX/0fL0;LX/0fY1;JLjava/util/concurrent/TimeUnit;JJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fY3;",
            "LX/0fL0;",
            "LX/0fY1;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "JJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fXx;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0fY3;->COUNT_DOWN:LX/0fY3;

    iput-object v0, p0, LX/0fY2;->LIZ:LX/0fY3;

    sget-object v0, LX/0fL0;->UNKNOWN:LX/0fL0;

    iput-object v0, p0, LX/0fY2;->LIZIZ:LX/0fL0;

    sget-object v0, LX/0fY1;->COUNT_DOWN:LX/0fY1;

    iput-object v0, p0, LX/0fY2;->LIZJ:LX/0fY1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, LX/0fY2;->LJ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/0fY2;->LJFF()LX/0fXx;

    move-result-object v0

    iput-object v0, p0, LX/0fY2;->LJIIJ:LX/0fXx;

    iput-object p1, p0, LX/0fY2;->LIZ:LX/0fY3;

    iput-object p2, p0, LX/0fY2;->LIZIZ:LX/0fL0;

    iput-object p3, p0, LX/0fY2;->LIZJ:LX/0fY1;

    iput-wide p4, p0, LX/0fY2;->LIZLLL:J

    iput-object p6, p0, LX/0fY2;->LJ:Ljava/util/concurrent/TimeUnit;

    iput-wide p7, p0, LX/0fY2;->LJFF:J

    iput-wide p9, p0, LX/0fY2;->LJI:J

    iput-boolean p11, p0, LX/0fY2;->LJIIIZ:Z

    iput-object p12, p0, LX/0fY2;->LJII:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/0fY2;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0fY2;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-wide v3, p0, LX/0fY2;->LJFF:J

    iget-wide v1, p0, LX/0fY2;->LJI:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    if-eqz p1, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/core/timer/CompetitionCountTimeEvent;

    iget-object v0, p0, LX/0fY2;->LJIIJ:LX/0fXx;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0fY2;->LJIIIZ:Z

    return v0
.end method

.method public final LJ(JJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-wide v0, p0, LX/0fY2;->LJFF:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/0fY2;->LJFF:J

    invoke-virtual {p0}, LX/0fY2;->LJFF()LX/0fXx;

    move-result-object v1

    iput-object v1, p0, LX/0fY2;->LJIIJ:LX/0fXx;

    iget-object v0, p0, LX/0fY2;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJFF()LX/0fXx;
    .locals 10

    iget-object v2, p0, LX/0fY2;->LIZ:LX/0fY3;

    sget-object v0, LX/0fY3;->COUNT_UP:LX/0fY3;

    if-ne v2, v0, :cond_0

    iget-wide v7, p0, LX/0fY2;->LJFF:J

    :goto_0
    new-instance v1, LX/0fXx;

    iget-object v3, p0, LX/0fY2;->LIZIZ:LX/0fL0;

    iget-object v4, p0, LX/0fY2;->LIZJ:LX/0fY1;

    iget-wide v5, p0, LX/0fY2;->LIZLLL:J

    iget-object v9, p0, LX/0fY2;->LJ:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v9}, LX/0fXx;-><init>(LX/0fY3;LX/0fL0;LX/0fY1;JJLjava/util/concurrent/TimeUnit;)V

    return-object v1

    :cond_0
    iget-wide v7, p0, LX/0fY2;->LJI:J

    iget-wide v0, p0, LX/0fY2;->LJFF:J

    sub-long/2addr v7, v0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fY2;->LIZJ:LX/0fY1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

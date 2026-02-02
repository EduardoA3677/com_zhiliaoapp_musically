.class public final LX/0T0D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GdE;


# instance fields
.field public final synthetic LIZ:LX/0T05;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0Qgq;

.field public final synthetic LJ:J

.field public final synthetic LJFF:I

.field public final synthetic LJI:Z

.field public final synthetic LJII:Z


# direct methods
.method public constructor <init>(LX/0T05;ZLkotlin/jvm/functions/Function1;LX/0Qgq;JIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T05;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Qgq;",
            "JIZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0T0D;->LIZ:LX/0T05;

    iput-boolean p2, p0, LX/0T0D;->LIZIZ:Z

    iput-object p3, p0, LX/0T0D;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0T0D;->LIZLLL:LX/0Qgq;

    iput-wide p5, p0, LX/0T0D;->LJ:J

    iput p7, p0, LX/0T0D;->LJFF:I

    iput-boolean p8, p0, LX/0T0D;->LJI:Z

    iput-boolean p9, p0, LX/0T0D;->LJII:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0T0D;->LIZ:LX/0T05;

    iget-object v3, v0, LX/0T05;->LIZIZ:LX/0T0L;

    iget-boolean v2, p0, LX/0T0D;->LIZIZ:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v1, v2}, LX/0T0L;->LLIZ(ZZZZ)V

    iget-object v1, p0, LX/0T0D;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V
    .locals 15

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0T0D;->LIZLLL:LX/0Qgq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, LX/0T0D;->LIZ:LX/0T05;

    iget-object v1, v0, LX/0T05;->LIZIZ:LX/0T0L;

    iget-boolean v0, p0, LX/0T0D;->LIZIZ:Z

    invoke-interface {v1, v2, v3, v3, v0}, LX/0T0L;->LLIZ(ZZZZ)V

    iget-object v1, p0, LX/0T0D;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startDefaultStickPoint"

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    iget-object v7, p0, LX/0T0D;->LIZ:LX/0T05;

    iget-wide v0, p0, LX/0T0D;->LJ:J

    new-instance v6, Lkotlin/jvm/internal/AwS0S0331000_13;

    iget v9, p0, LX/0T0D;->LJFF:I

    iget-boolean v10, p0, LX/0T0D;->LIZIZ:Z

    iget-object v11, p0, LX/0T0D;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, p0, LX/0T0D;->LJI:Z

    iget-boolean v13, p0, LX/0T0D;->LJII:Z

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v14}, Lkotlin/jvm/internal/AwS0S0331000_13;-><init>(LX/0T05;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLkotlin/jvm/functions/Function1;ZZI)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS0S0331000_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_4

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS0S0331000_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/03HB;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v6, v2}, LX/03HB;-><init>(JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

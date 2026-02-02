.class public final LX/0T0G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FeJ;


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

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LJFF:I

.field public final synthetic LJI:Z

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:J


# direct methods
.method public constructor <init>(LX/0T05;ZLkotlin/jvm/functions/Function1;LX/0Qgq;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZZJ)V
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
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "IZZJ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0T0G;->LIZ:LX/0T05;

    iput-boolean p2, p0, LX/0T0G;->LIZIZ:Z

    iput-object p3, p0, LX/0T0G;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0T0G;->LIZLLL:LX/0Qgq;

    iput-object p5, p0, LX/0T0G;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput p6, p0, LX/0T0G;->LJFF:I

    iput-boolean p7, p0, LX/0T0G;->LJI:Z

    iput-boolean p8, p0, LX/0T0G;->LJII:Z

    iput-wide p9, p0, LX/0T0G;->LJIIIIZZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 10

    iget-object v0, p0, LX/0T0G;->LIZLLL:LX/0Qgq;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0T0G;->LIZ:LX/0T05;

    iget-object v1, v0, LX/0T05;->LIZIZ:LX/0T0L;

    iget-boolean v0, p0, LX/0T0G;->LIZIZ:Z

    invoke-interface {v1, v2, v3, v3, v0}, LX/0T0L;->LLIZ(ZZZZ)V

    iget-object v1, p0, LX/0T0G;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-gez p1, :cond_2

    iget-object v0, p0, LX/0T0G;->LIZ:LX/0T05;

    iget-object v1, v0, LX/0T05;->LIZIZ:LX/0T0L;

    iget-boolean v0, p0, LX/0T0G;->LIZIZ:Z

    invoke-interface {v1, v2, v3, v3, v0}, LX/0T0L;->LLIZ(ZZZZ)V

    iget-object v1, p0, LX/0T0G;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0T0G;->LIZ:LX/0T05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0T0G;->LIZ:LX/0T05;

    iget-object v1, p0, LX/0T0G;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget v2, p0, LX/0T0G;->LJFF:I

    iget-boolean v3, p0, LX/0T0G;->LJI:Z

    iget-boolean v4, p0, LX/0T0G;->LJII:Z

    iget-boolean v5, p0, LX/0T0G;->LIZIZ:Z

    iget-wide v6, p0, LX/0T0G;->LJIIIIZZ:J

    iget-object v8, p0, LX/0T0G;->LIZLLL:LX/0Qgq;

    iget-object v9, p0, LX/0T0G;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v9}, LX/0T05;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZZZJLX/0Qgq;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onFailed()V
    .locals 4

    iget-object v0, p0, LX/0T0G;->LIZ:LX/0T05;

    iget-object v3, v0, LX/0T05;->LIZIZ:LX/0T0L;

    iget-boolean v2, p0, LX/0T0G;->LIZIZ:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v1, v2}, LX/0T0L;->LLIZ(ZZZZ)V

    iget-object v1, p0, LX/0T0G;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class public final LX/0T0E;
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
.field public final synthetic LL:LX/0Qgq;

.field public final synthetic LLILIL:LX/0T05;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:J


# direct methods
.method public constructor <init>(LX/0Qgq;LX/0T05;ZLkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZIZZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qgq;",
            "LX/0T05;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "ZIZZJ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0T0E;->LL:LX/0Qgq;

    iput-object p2, p0, LX/0T0E;->LLILIL:LX/0T05;

    iput-boolean p3, p0, LX/0T0E;->LLILL:Z

    iput-object p4, p0, LX/0T0E;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0T0E;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-boolean p6, p0, LX/0T0E;->LLILLL:Z

    iput p7, p0, LX/0T0E;->LLILZ:I

    iput-boolean p8, p0, LX/0T0E;->LLILZIL:Z

    iput-boolean p9, p0, LX/0T0E;->LLILZLL:Z

    iput-wide p10, p0, LX/0T0E;->LLIZ:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0T0E;->LL:LX/0Qgq;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0T0E;->LLILIL:LX/0T05;

    iget-object v2, v0, LX/0T05;->LIZIZ:LX/0T0L;

    iget-boolean v0, p0, LX/0T0E;->LLILL:Z

    invoke-interface {v2, v1, v3, v3, v0}, LX/0T0L;->LLIZ(ZZZZ)V

    iget-object v1, p0, LX/0T0E;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0T0E;->LLILIL:LX/0T05;

    iget-boolean v0, v2, LX/0T05;->LJI:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initBingoAlgorithm when force apply music sync"

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    iput-boolean v3, v2, LX/0T05;->LJI:Z

    invoke-virtual {v2}, LX/0T05;->LJI()LX/0T04;

    move-result-object v0

    iget-object v0, v0, LX/0T04;->LIZ:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->initBingoAlgorithm()I

    :cond_2
    sget-boolean v0, LX/0GdS;->LIZ:Z

    iget-object v0, p0, LX/0T0E;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0GdS;->LJII(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-boolean v0, p0, LX/0T0E;->LLILLL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "updateAlgorithmFromNormal"

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0T0E;->LLILIL:LX/0T05;

    invoke-virtual {v0}, LX/0T05;->LJI()LX/0T04;

    move-result-object v0

    new-instance v2, LX/0T0G;

    iget-object v3, p0, LX/0T0E;->LLILIL:LX/0T05;

    iget-boolean v4, p0, LX/0T0E;->LLILL:Z

    iget-object v5, p0, LX/0T0E;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0T0E;->LL:LX/0Qgq;

    iget-object v7, p0, LX/0T0E;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget v8, p0, LX/0T0E;->LLILZ:I

    iget-boolean v9, p0, LX/0T0E;->LLILZIL:Z

    iget-boolean v10, p0, LX/0T0E;->LLILZLL:Z

    iget-wide v11, p0, LX/0T0E;->LLIZ:J

    invoke-direct/range {v2 .. v12}, LX/0T0G;-><init>(LX/0T05;ZLkotlin/jvm/functions/Function1;LX/0Qgq;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZZJ)V

    invoke-virtual {v0, v2, v1}, LX/0T04;->LJ(LX/0FeJ;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0T0E;->LLILIL:LX/0T05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0T0E;->LLILIL:LX/0T05;

    iget-object v1, p0, LX/0T0E;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget v2, p0, LX/0T0E;->LLILZ:I

    iget-boolean v3, p0, LX/0T0E;->LLILZIL:Z

    iget-boolean v4, p0, LX/0T0E;->LLILZLL:Z

    iget-boolean v5, p0, LX/0T0E;->LLILL:Z

    iget-wide v6, p0, LX/0T0E;->LLIZ:J

    iget-object v8, p0, LX/0T0E;->LL:LX/0Qgq;

    iget-object v9, p0, LX/0T0E;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v9}, LX/0T05;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZZZJLX/0Qgq;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

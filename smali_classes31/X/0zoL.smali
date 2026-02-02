.class public final LX/0zoL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zqU;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0zpY;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0zpW;

.field public final synthetic LJ:LX/0a3U;

.field public final synthetic LJFF:LX/0zps;

.field public final synthetic LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zpY;Ljava/lang/String;LX/0zpW;LX/0a3U;LX/0zps;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpY;",
            "Ljava/lang/String;",
            "LX/0zpW;",
            "LX/0a3U;",
            "LX/0zps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zoL;->LIZIZ:LX/0zpY;

    iput-object p2, p0, LX/0zoL;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0zoL;->LIZLLL:LX/0zpW;

    iput-object p4, p0, LX/0zoL;->LJ:LX/0a3U;

    iput-object p5, p0, LX/0zoL;->LJFF:LX/0zps;

    iput-object p6, p0, LX/0zoL;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0zoL;->LJII:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    iget-boolean v0, p0, LX/0zoL;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0zoL;->LIZ:Z

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download failed with waitGeckoUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zoL;->LIZIZ:LX/0zpY;

    iget-boolean v0, v0, LX/0zpX;->LJIJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GeckoUpdateProvider"

    const-string v0, "geckoResLoader"

    invoke-virtual {v3, v1, v0, v2}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0zoL;->LJFF:LX/0zps;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckUpdate Failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zps;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0zqF;->LIZ:LX/0zqF;

    iget-object v1, p0, LX/0zoL;->LIZIZ:LX/0zpY;

    iget-object v0, p0, LX/0zoL;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, LX/0zqF;->LIZIZ(LX/0zpY;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0zoL;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0WSn;->LJII(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0zoL;->LJII:Ljava/lang/String;

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v1, p0, LX/0zoL;->LIZLLL:LX/0zpW;

    iput-boolean v8, v1, LX/0zpW;->LIZJ:Z

    const-string v0, "gecko_update"

    iput-object v0, v1, LX/0zpW;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0zoG;

    move-object v4, v0

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/0zoG;-><init>(LX/0XgT;JZZ)V

    iget-object v1, p0, LX/0zoL;->LJ:LX/0a3U;

    iget-object v2, p0, LX/0zoL;->LIZIZ:LX/0zpY;

    iget-object v3, p0, LX/0zoL;->LJFF:LX/0zps;

    iget-object v4, p0, LX/0zoL;->LIZLLL:LX/0zpW;

    iget-object v5, p0, LX/0zoL;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, LX/0zoG;->LIZIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    move-object v5, v3

    if-nez v2, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0zoL;->LJFF:LX/0zps;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update gecko failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0zoL;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, LX/0zoL;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0zoL;->LIZ:Z

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v2, Lkotlin/jvm/internal/AwS172S1100000_30;

    iget-object v1, p0, LX/0zoL;->LIZIZ:LX/0zpY;

    const/16 v0, 0x9

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(LX/0zpY;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0zqF;->LIZ:LX/0zqF;

    iget-object v1, p0, LX/0zoL;->LIZIZ:LX/0zpY;

    iget-object v0, p0, LX/0zoL;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, LX/0zqF;->LIZIZ(LX/0zpY;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0zoL;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0WSn;->LJII(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0zoL;->LJII:Ljava/lang/String;

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v1, p0, LX/0zoL;->LIZLLL:LX/0zpW;

    iput-boolean v8, v1, LX/0zpW;->LIZJ:Z

    const-string v0, "gecko_update"

    iput-object v0, v1, LX/0zpW;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0zoG;

    move-object v4, v0

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/0zoG;-><init>(LX/0XgT;JZZ)V

    iget-object v1, p0, LX/0zoL;->LJ:LX/0a3U;

    iget-object v2, p0, LX/0zoL;->LIZIZ:LX/0zpY;

    iget-object v3, p0, LX/0zoL;->LJFF:LX/0zps;

    iget-object v4, p0, LX/0zoL;->LIZLLL:LX/0zpW;

    iget-object v5, p0, LX/0zoL;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, LX/0zoG;->LIZIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    move-object v5, v3

    if-nez v2, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0zoL;->LJFF:LX/0zps;

    const/4 v1, 0x6

    const-string v0, "update gecko success, but file not exists"

    invoke-virtual {v2, v1, v0}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0zoL;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

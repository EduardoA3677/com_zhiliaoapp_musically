.class public final LX/15Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qPV;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/15Ep;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/15Ep;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/15Ep;->LIZJ:Ljava/lang/String;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/15Ep;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/15Ep;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/15Ep;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0qPT;->LJFF()Lkotlin/Pair;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, LX/15Ep;->LJ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_3
    iput-object v1, p0, LX/15Ep;->LJFF:Ljava/lang/Integer;

    invoke-static {}, LX/0qPT;->LJIIIIZZ()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    iput-object v1, p0, LX/15Ep;->LJI:Ljava/lang/String;

    goto :goto_5

    :cond_2
    move-object v1, v0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    move-object v1, v0

    goto :goto_7

    :goto_6
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_7
    iput-object v1, p0, LX/15Ep;->LJII:Ljava/lang/Integer;

    invoke-static {}, LX/0qPT;->LJIIIZ()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_8
    iput-object v1, p0, LX/15Ep;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_9

    :cond_4
    move-object v1, v0

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_5
    iput-object v0, p0, LX/15Ep;->LJIIIZ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

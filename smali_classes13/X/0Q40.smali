.class public final LX/0Q40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0LPF;

.field public LIZIZ:J

.field public LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iput-object v0, p0, LX/0Q40;->LIZ:LX/0LPF;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0Q40;->LIZJ:Lkotlin/Pair;

    iput-object v0, p0, LX/0Q40;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-wide v1, p0, LX/0Q40;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Q40;->LIZ:LX/0LPF;

    iget-object v0, p0, LX/0Q40;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, p0, LX/0Q40;->LIZ:LX/0LPF;

    iget-object v0, p0, LX/0Q40;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Q40;->LIZ:LX/0LPF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0Q40;->LIZIZ:J

    sub-long/2addr v5, v0

    const-string v0, "total_duration"

    invoke-virtual {v2, v5, v6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v2, p0, LX/0Q40;->LIZ:LX/0LPF;

    const-string v1, "log_id"

    iget-object v0, p0, LX/0Q40;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, LX/0Q40;->LIZIZ:J

    iget-object v0, p0, LX/0Q40;->LIZ:LX/0LPF;

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "request_similar_music_for_offline_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

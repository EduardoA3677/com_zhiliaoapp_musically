.class public final LX/0pEU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p1g;


# instance fields
.field public LIZ:LX/0pEV;

.field public final LIZIZ:LX/0pEX;

.field public final LIZJ:LX/0pET;

.field public final LIZLLL:LX/0pEY;

.field public final LJ:LX/0pEW;

.field public final LJFF:LX/0pEZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pEX;

    invoke-direct {v0}, LX/0pEX;-><init>()V

    iput-object v0, p0, LX/0pEU;->LIZIZ:LX/0pEX;

    new-instance v0, LX/0pET;

    invoke-direct {v0}, LX/0pET;-><init>()V

    iput-object v0, p0, LX/0pEU;->LIZJ:LX/0pET;

    new-instance v0, LX/0pEY;

    invoke-direct {v0}, LX/0pEY;-><init>()V

    iput-object v0, p0, LX/0pEU;->LIZLLL:LX/0pEY;

    new-instance v0, LX/0pEW;

    invoke-direct {v0}, LX/0pEW;-><init>()V

    iput-object v0, p0, LX/0pEU;->LJ:LX/0pEW;

    new-instance v0, LX/0pEZ;

    invoke-direct {v0}, LX/0pEZ;-><init>()V

    iput-object v0, p0, LX/0pEU;->LJFF:LX/0pEZ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0pEU;->LIZJ:LX/0pET;

    invoke-virtual {v0}, LX/0pDU;->LIZ()Ljava/lang/Long;

    sget-object v0, LX/0pEV;->LLILLL:LX/0pEV;

    iput-object v0, p0, LX/0pEU;->LIZ:LX/0pEV;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0pEU;->LIZJ:LX/0pET;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pDU;->LIZ:J

    sget-object v0, LX/0pEV;->LLILLJJLI:LX/0pEV;

    iput-object v0, p0, LX/0pEU;->LIZ:LX/0pEV;

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0pEU;->LJFF:LX/0pEZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pDU;->LIZ:J

    sget-object v0, LX/0pEV;->LLILIL:LX/0pEV;

    iput-object v0, p0, LX/0pEU;->LIZ:LX/0pEV;

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0pEU;->LIZIZ:LX/0pEX;

    invoke-virtual {v0}, LX/0pDU;->LIZ()Ljava/lang/Long;

    sget-object v0, LX/0pEV;->LLILLIZIL:LX/0pEV;

    iput-object v0, p0, LX/0pEU;->LIZ:LX/0pEV;

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/0pEU;->LIZIZ:LX/0pEX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pDU;->LIZ:J

    sget-object v0, LX/0pEV;->LLILL:LX/0pEV;

    iput-object v0, p0, LX/0pEU;->LIZ:LX/0pEV;

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0pEU;->LIZLLL:LX/0pEY;

    invoke-virtual {v0}, LX/0pDU;->LIZ()Ljava/lang/Long;

    sget-object v0, LX/0pEV;->LLILZIL:LX/0pEV;

    iput-object v0, p0, LX/0pEU;->LIZ:LX/0pEV;

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0pEU;->LJFF:LX/0pEZ;

    invoke-virtual {v0}, LX/0pDU;->LIZ()Ljava/lang/Long;

    sget-object v0, LX/0pEV;->LLILZLL:LX/0pEV;

    iput-object v0, p0, LX/0pEU;->LIZ:LX/0pEV;

    return-void
.end method

.method public final LJII()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0pEU;->LIZIZ:LX/0pEX;

    iget-wide v0, v0, LX/0pDU;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_query_currency"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0pEU;->LIZJ:LX/0pET;

    iget-wide v0, v0, LX/0pDU;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_fetch_diamond"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0pEU;->LIZLLL:LX/0pEY;

    iget-wide v0, v0, LX/0pDU;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_query_product"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0pEU;->LJ:LX/0pEW;

    iget-wide v0, v0, LX/0pDU;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_merge_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0pEU;->LJFF:LX/0pEZ;

    iget-wide v0, v0, LX/0pDU;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v2, p0, LX/0pEU;->LIZLLL:LX/0pEY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pDU;->LIZ:J

    sget-object v0, LX/0pEV;->LLILZ:LX/0pEV;

    iput-object v0, p0, LX/0pEU;->LIZ:LX/0pEV;

    return-void
.end method

.method public final getCurrentState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pEU;->LIZ:LX/0pEV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pEV;->LL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

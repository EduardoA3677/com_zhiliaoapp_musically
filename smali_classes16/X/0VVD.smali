.class public final LX/0VVD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0VV3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;FFJJJ)V
    .locals 1

    iput p2, p0, LX/0VVD;->LL:F

    iput p3, p0, LX/0VVD;->LLILIL:F

    iput-wide p4, p0, LX/0VVD;->LLILL:J

    iput-wide p6, p0, LX/0VVD;->LLILLIZIL:J

    iput-wide p8, p0, LX/0VVD;->LLILLJJLI:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/0VV3;

    iget v1, p0, LX/0VVD;->LL:F

    iget v12, p0, LX/0VVD;->LLILIL:F

    iget-wide v7, p0, LX/0VVD;->LLILL:J

    iget-wide v5, p0, LX/0VVD;->LLILLIZIL:J

    iget-wide v2, p0, LX/0VVD;->LLILLJJLI:J

    sget-object v0, LX/0VVF;->LIZ:LX/0VVF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VVF;->LIZIZ:LX/0VV7;

    sget-object v0, LX/09dc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/0VVO;->LIZ(LX/0VVL;LX/0VV7;Ljava/lang/Object;)V

    sget-object v9, LX/0VVF;->LIZJ:LX/0VV7;

    new-instance v4, Lkotlin/jvm/internal/AwS10S0000001_15;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS10S0000001_15;-><init>(FI)V

    invoke-virtual {p1}, LX/0VV3;->getProvidedLogics()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v9, LX/0VV7;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/0VV5;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0VV6;

    new-instance v9, LX/0VV6;

    sget-object v4, LX/0VVF;->LIZLLL:LX/0VV7;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0000001_15;

    const/4 v0, 0x1

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS10S0000001_15;-><init>(FI)V

    invoke-direct {v9, v4, v1}, LX/0VV6;-><init>(LX/0VV7;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v9, v10, v0

    invoke-direct {v11, v10}, LX/0VV5;-><init>([LX/0VV6;)V

    invoke-virtual {p1}, LX/0VV3;->getProvidedLogics()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v11, LX/0VV5;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/0VVF;->LJ:LX/0VV7;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0VVO;->LIZ(LX/0VVL;LX/0VV7;Ljava/lang/Object;)V

    sget-object v0, LX/0VVF;->LJFF:LX/0VV7;

    iget-object v4, v0, LX/0VV7;->LIZ:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/0VV3;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0VVF;->LJI:LX/0VV7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0VVO;->LIZ(LX/0VVL;LX/0VV7;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

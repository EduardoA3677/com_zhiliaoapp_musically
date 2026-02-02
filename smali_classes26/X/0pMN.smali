.class public final LX/0pMN;
.super LX/0pMK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pMK<",
        "LX/0pMQ;",
        "Ljava/util/List<",
        "+",
        "LX/0pLf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0pMZ;

.field public final LIZLLL:LX/0pNI;

.field public final LJ:LX/0pMR;

.field public final LJFF:LX/0pLu;

.field public final LJI:LX/0pLs;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pNI;LX/0pMZ;LX/0pN6;)V
    .locals 4

    invoke-interface {p2}, LX/0pMZ;->LIZJ()LX/0pM6;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0pMK;-><init>(LX/0pM6;)V

    iput-object p2, p0, LX/0pMN;->LIZJ:LX/0pMZ;

    iput-object p1, p0, LX/0pMN;->LIZLLL:LX/0pNI;

    new-instance v1, LX/0pMX;

    invoke-direct {v1}, LX/0pMX;-><init>()V

    const/16 v0, 0x257

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    new-instance v3, LX/0pMp;

    invoke-direct {v3, v1, v0}, LX/0pMp;-><init>(LX/0pMI;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0pNG;

    invoke-interface {p2}, LX/0pMZ;->LIZJ()LX/0pM6;

    move-result-object v1

    invoke-interface {p2}, LX/0pMZ;->getCache()LX/0jk2;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, LX/0pNG;-><init>(LX/0pNI;LX/0pM6;LX/0jk2;)V

    new-instance v1, LX/0pMR;

    invoke-direct {v1, v3, v2}, LX/0pMR;-><init>(LX/0pMI;LX/0pMI;)V

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pMd;->LIZ(LX/0pMR;Lkotlin/jvm/functions/Function2;)LX/0pMp;

    move-result-object v3

    new-instance v2, LX/0pN2;

    invoke-interface {p1}, LX/0pNI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/0pMZ;->LIZJ()LX/0pM6;

    move-result-object v0

    invoke-direct {v2, v1, p3, v0}, LX/0pN2;-><init>(Ljava/lang/String;LX/0pN6;LX/0pM6;)V

    new-instance v1, LX/0pMR;

    invoke-direct {v1, v3, v2}, LX/0pMR;-><init>(LX/0pMI;LX/0pMI;)V

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pMd;->LIZ(LX/0pMR;Lkotlin/jvm/functions/Function2;)LX/0pMp;

    move-result-object v2

    new-instance v1, LX/0pMu;

    invoke-direct {v1}, LX/0pMu;-><init>()V

    new-instance v0, LX/0pMR;

    invoke-direct {v0, v2, v1}, LX/0pMR;-><init>(LX/0pMI;LX/0pMI;)V

    iput-object v0, p0, LX/0pMN;->LJ:LX/0pMR;

    new-instance v1, LX/0pLu;

    invoke-interface {p2}, LX/0pMZ;->LIZ()LX/0pLv;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pLu;-><init>(LX/0pLv;)V

    iput-object v1, p0, LX/0pMN;->LJFF:LX/0pLu;

    sget-object v0, LX/0pLs;->UNKNOWN_ERROR:LX/0pLs;

    iput-object v0, p0, LX/0pMN;->LJI:LX/0pLs;

    const-string v0, "SubsPrecheckEngine"

    iput-object v0, p0, LX/0pMN;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0pMI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0pMI<",
            "LX/0pMQ;",
            "Ljava/util/List<",
            "LX/0pLf;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0pMN;->LJ:LX/0pMR;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/0pLs;
    .locals 1

    iget-object v0, p0, LX/0pMN;->LJI:LX/0pLs;

    return-object v0
.end method

.method public final LIZLLL()LX/0pLu;
    .locals 1

    iget-object v0, p0, LX/0pMN;->LJFF:LX/0pLu;

    return-object v0
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pMN;->LIZLLL:LX/0pNI;

    invoke-interface {v0}, LX/0pNI;->getCommonEventInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, LX/0pMQ;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/0pMQ;->LIZIZ:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_merchant_id"

    iget-object v0, p1, LX/0pMQ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "from_user_id"

    iget-wide v0, p1, LX/0pMQ;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "to_user_id"

    iget-wide v0, p1, LX/0pMQ;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pMN;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pLf;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0pLf;->LIZ:LX/0pMv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pMv;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "precheck_result"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0pLf;->LIZJ:Ljava/util/List;

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "allow_path"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/0pLf;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "precheck_result_message"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIIJ(Ljava/lang/Object;JLX/0pMD;)V
    .locals 8

    check-cast p1, LX/0pMQ;

    sget-object v2, LX/0pMc;->LIZJ:LX/0pMc;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x358

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pMQ;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v2, v1}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v0, LX/0pM7;->LIZIZ:Ljava/util/Map;

    move-object v4, p4

    instance-of v0, v4, LX/0pMC;

    move-wide v5, p2

    if-eqz v0, :cond_0

    sget-object v0, LX/0pMb;->LIZJ:LX/0pMb;

    new-instance v3, Lkotlin/jvm/internal/AwS15S0300100_25;

    const/4 p1, 0x5

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS15S0300100_25;-><init>(LX/0pMD;JLjava/util/Map;LX/0pMN;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0pM7;

    invoke-direct {v1, v0, v3}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, p0, LX/0pMN;->LIZJ:LX/0pMZ;

    invoke-interface {v0}, LX/0pMZ;->LIZJ()LX/0pM6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0pM6;->LIZ(LX/0pM7;)V

    return-void

    :cond_0
    instance-of v0, v4, LX/0pMB;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/0pMB;

    iget-object v0, v0, LX/0pMB;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0pMH;

    iget-object v1, v0, LX/0pMH;->LIZIZ:Ljava/lang/Exception;

    instance-of v0, v1, LX/0pLx;

    if-eqz v0, :cond_1

    check-cast v1, LX/0pLx;

    invoke-virtual {v1}, LX/0pLx;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v0, LX/0pMb;->LIZJ:LX/0pMb;

    new-instance v2, Lkotlin/jvm/internal/AwS2S1300100_25;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS2S1300100_25;-><init>(Ljava/lang/String;LX/0pMD;JLjava/util/Map;LX/0pMN;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0pM7;

    invoke-direct {v1, v0, v2}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0pMh;

    if-eqz v0, :cond_2

    check-cast v1, LX/0pMh;

    invoke-virtual {v1}, LX/0pMh;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "-1"

    goto :goto_1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0pMQ;

    sget-object v3, LX/0pMc;->LIZJ:LX/0pMc;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x358

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pMQ;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0pM7;

    invoke-direct {v1, v3, v2}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0pMN;->LIZJ:LX/0pMZ;

    invoke-interface {v0}, LX/0pMZ;->LIZJ()LX/0pM6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0pM6;->LIZ(LX/0pM7;)V

    return-void
.end method

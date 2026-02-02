.class public final LX/0zDC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zDF;

.field public final LIZIZ:LX/0zE7;

.field public final LIZJ:LX/109I;

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zDF;LX/0zE7;LX/109I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zDC;->LIZ:LX/0zDF;

    iput-object p2, p0, LX/0zDC;->LIZIZ:LX/0zE7;

    iput-object p3, p0, LX/0zDC;->LIZJ:LX/109I;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)LX/0zDe;
    .locals 11

    new-instance v5, LX/0zDD;

    invoke-direct {v5, p1}, LX/0zDD;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v5, LX/0zDD;->LIZ:LX/0zDe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v5, LX/0zDD;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, LX/0zDD;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0zDN;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0zDC;->LIZJ:LX/109I;

    const-string v6, "request"

    invoke-static {v6, v9, v0}, LX/0zDN;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/109I;)LX/0zDO;

    move-result-object v0

    iget-object v2, v0, LX/0zDO;->LIZ:LX/0zDQ;

    sget-object v0, LX/0zDQ;->SUCCESS:LX/0zDQ;

    const/4 v8, 0x2

    if-eq v2, v0, :cond_4

    sget-object v1, LX/0zDR;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    if-eq v1, v8, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {v6}, LX/0zDc;->LJ(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "url validate error"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x927cb

    invoke-static {v0, v6, v1}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "url not in domain list, url == %s"

    const-string v0, "%s"

    invoke-static {v1, v0, v9, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x526c

    invoke-static {v0, v6, v1}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, 0x927c9

    const-string v0, "invalid URL"

    invoke-static {v1, v6, v0}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0zDC;->LIZ:LX/0zDF;

    iget v0, p0, LX/0zDC;->LIZLLL:I

    invoke-interface {v1, v0}, LX/0zDF;->LIZLLL(I)Z

    move-result v0

    const-string v4, "requestTaskId"

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0zDC;->LIZ:LX/0zDF;

    iget v0, p0, LX/0zDC;->LIZLLL:I

    invoke-interface {v1, v0}, LX/0zDF;->LJJJIL(I)V

    const v1, 0x927c3

    const-string v0, "network interrupted error"

    invoke-static {v1, v6, v0}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v2

    iget-object v1, v2, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    const-string v0, "errNo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    const-string v0, "errMsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    const-string v0, "fail"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, LX/0zDC;->LIZLLL:I

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "errorMsg"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0zDC;->LIZIZ:LX/0zE7;

    const-string v0, "innerRequestTaskStateChange"

    invoke-interface {v1, v0, v2}, LX/0zE7;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    new-instance v2, LX/0zDE;

    invoke-direct {v2}, LX/0zDE;-><init>()V

    iget v1, p0, LX/0zDC;->LIZLLL:I

    iget-object v0, v2, LX/0zDE;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0zDE;->LIZ:Lorg/json/JSONObject;

    invoke-static {v6, v0}, LX/0zDc;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0zDe;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v3, p0, LX/0zDC;->LIZ:LX/0zDF;

    new-instance v7, LX/0zD3;

    invoke-direct {v7, v9, v10}, LX/0zD3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0zDC;->LIZLLL:I

    iput v0, v7, LX/0zD3;->LIZJ:I

    new-instance v2, LX/0z7c;

    iget-object v1, v5, LX/0zDD;->LIZJ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v8}, LX/0z7c;-><init>(Lorg/json/JSONObject;Ljava/util/List;I)V

    iput-object v2, v7, LX/0zD3;->LJFF:LX/0z7c;

    new-instance v2, LX/0zD4;

    iget-object v0, v5, LX/0zDD;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v5, LX/0zDD;->LJFF:Ljava/lang/String;

    :cond_7
    iget-object v0, v5, LX/0zDD;->LJIIIIZZ:[B

    invoke-direct {v2, v1, v0}, LX/0zD4;-><init>(Ljava/lang/String;[B)V

    iput-object v2, v7, LX/0zD3;->LJI:LX/0zD4;

    iget-object v0, v5, LX/0zDD;->LJII:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0zD3;->LJ:Ljava/lang/String;

    iget-wide v0, v5, LX/0zDD;->LJIIIZ:J

    iput-wide v0, v7, LX/0zD3;->LIZLLL:J

    invoke-virtual {v7}, LX/0zD3;->LIZ()LX/0zD2;

    move-result-object v1

    new-instance v0, LX/0zDA;

    invoke-direct {v0, p0, v5}, LX/0zDA;-><init>(LX/0zDC;LX/0zDD;)V

    invoke-interface {v3, v1, v0}, LX/0zDF;->LJJIII(LX/0zD2;LX/0zD5;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

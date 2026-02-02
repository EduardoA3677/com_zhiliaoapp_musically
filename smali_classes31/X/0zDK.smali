.class public final LX/0zDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zDL;

.field public final LIZIZ:LX/0zE7;

.field public final LIZJ:LX/109I;

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zDL;LX/0zE7;LX/109I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zDK;->LIZ:LX/0zDL;

    iput-object p2, p0, LX/0zDK;->LIZIZ:LX/0zE7;

    iput-object p3, p0, LX/0zDK;->LIZJ:LX/109I;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)LX/0zDe;
    .locals 16

    new-instance v5, LX/0zDJ;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, LX/0zDJ;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v5, LX/0zDJ;->LIZ:LX/0zDe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v5, LX/0zDJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0zDN;->LIZ:Ljava/util/List;

    const-string v1, "download"

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0zDK;->LIZJ:LX/109I;

    invoke-static {v1, v9, v0}, LX/0zDN;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/109I;)LX/0zDO;

    move-result-object v0

    iget-object v3, v0, LX/0zDO;->LIZ:LX/0zDQ;

    sget-object v0, LX/0zDQ;->SUCCESS:LX/0zDQ;

    const/4 v6, 0x2

    const-string v4, "downloadFile"

    if-eq v3, v0, :cond_4

    sget-object v1, LX/0zDP;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v0, 0x1

    const-string v3, "invalid URL"

    const v1, 0x927c9

    if-eq v5, v0, :cond_3

    const/4 v2, 0x0

    if-eq v5, v6, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    invoke-static {v4}, LX/0zDc;->LJ(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

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

    invoke-static {v0, v4, v1}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1, v4, v3}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, v2, LX/0zDK;->LIZ:LX/0zDL;

    new-instance v7, LX/0zDV;

    iget v8, v2, LX/0zDK;->LIZLLL:I

    new-instance v10, LX/0z7c;

    iget-object v1, v5, LX/0zDJ;->LIZJ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {v10, v1, v0, v6}, LX/0z7c;-><init>(Lorg/json/JSONObject;Ljava/util/List;I)V

    iget-object v11, v5, LX/0zDJ;->LJ:Ljava/lang/String;

    iget-wide v12, v5, LX/0zDJ;->LIZLLL:J

    new-instance v14, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x26

    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zDK;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x27

    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zDK;I)V

    invoke-direct/range {v7 .. v15}, LX/0zDV;-><init>(ILjava/lang/String;LX/0z7c;Ljava/lang/String;JLkotlin/jvm/internal/AwS540S0100000_30;Lkotlin/jvm/internal/AwS540S0100000_30;)V

    invoke-interface {v3, v7}, LX/0zDL;->LJJIL(LX/0zDV;)I

    new-instance v3, LX/0zDE;

    invoke-direct {v3}, LX/0zDE;-><init>()V

    iget v2, v2, LX/0zDK;->LIZLLL:I

    iget-object v1, v3, LX/0zDE;->LIZ:Lorg/json/JSONObject;

    const-string v0, "requestTaskId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0zDE;->LIZ:Lorg/json/JSONObject;

    invoke-static {v4, v0}, LX/0zDc;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0zDe;

    move-result-object v0

    return-object v0
.end method

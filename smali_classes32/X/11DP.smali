.class public final LX/11DP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/0lbQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/11DP;

    sget-boolean v0, LX/025O;->LIZJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v0, LX/05jo;

    invoke-direct {v0, v2}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, LX/11DR;

    invoke-direct {v1, v0}, LX/11DR;-><init>(LX/05jo;)V

    new-instance v0, LX/02dR;

    invoke-direct {v0, v3}, LX/02dR;-><init>(LX/02wT;)V

    new-instance v3, LX/0lbQ;

    invoke-direct {v3, v0, v1}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    :cond_0
    sput-object v3, LX/11DP;->LIZIZ:LX/0lbQ;

    sget-object v3, LX/0zfl;->LIZIZ:LX/0zfl;

    new-instance v2, LX/11DQ;

    invoke-direct {v2}, LX/11DQ;-><init>()V

    const v1, 0x4000041

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0, v2}, LX/0zfl;->LJI(IILX/0quJ;)V

    new-instance v0, LX/11DO;

    invoke-direct {v0}, LX/11DO;-><init>()V

    invoke-virtual {v3, v0}, LX/0zfl;->LIZJ(LX/0zfH;)V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V
    .locals 15

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lcom/ss/android/ugc/aweme/tako/channel/ClientPayload;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tako/channel/ClientPayload;-><init>(I)V

    invoke-static {v1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS106S1000000_31;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0l3j;->LIZLLL:LX/06jV;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v0}, LX/0l3j;->LJJLIIIJLLLLLLLZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v0, "tikbot_enter_page_keep_alive"

    invoke-virtual {v2, v0, v1}, LX/06jV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v5, LX/0zfl;->LIZIZ:LX/0zfl;

    const-wide/16 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v10, 0x4000041

    const/4 v11, 0x1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const/4 p0, 0x0

    invoke-virtual/range {v5 .. v15}, LX/0zfl;->LJIIJ(JJII[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3dd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v1, v3}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.class public final LX/03Ww;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    iput-object p4, p0, LX/03Ww;->LL:Ljava/util/List;

    iput-object p3, p0, LX/03Ww;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/03Ww;->LLILL:Ljava/util/Map;

    iput-wide p1, p0, LX/03Ww;->LLILLIZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/0zwN;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v3}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v6}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v2, Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/CardData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    iget-object v1, p0, LX/03Ww;->LL:Ljava/util/List;

    iget-object v2, p0, LX/03Ww;->LLILIL:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, LX/03Ww;->LLILL:Ljava/util/Map;

    iget-wide v5, p0, LX/03Ww;->LLILLIZIL:J

    iget-object v0, p2, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/0oNx;->LIZ(Ljava/util/List;Ljava/lang/String;Lkotlin/Pair;Ljava/util/Map;JLjava/lang/String;)V

    goto :goto_2

    :goto_1
    move-object v6, v2

    :catch_0
    iget-object v4, p0, LX/03Ww;->LL:Ljava/util/List;

    iget-object v5, p0, LX/03Ww;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/03Ww;->LLILL:Ljava/util/Map;

    iget-wide v8, p0, LX/03Ww;->LLILLIZIL:J

    const-string v10, ""

    invoke-static/range {v4 .. v10}, LX/0oNx;->LIZ(Ljava/util/List;Ljava/lang/String;Lkotlin/Pair;Ljava/util/Map;JLjava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/10Ff;
.super LX/10I8;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10G6;

.field public final LIZIZ:LX/0zDF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/10G6;LX/0zCy;)V
    .locals 0

    invoke-direct {p0}, LX/10I8;-><init>()V

    iput-object p1, p0, LX/10Ff;->LIZ:LX/10G6;

    iput-object p2, p0, LX/10Ff;->LIZIZ:LX/0zDF;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)[B
    .locals 4

    const/4 v1, 0x6

    const-string v0, "base64,"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v3, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    add-int/lit8 v0, v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)[B
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "data:"

    invoke-static {p1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/10Ff;->LJFF(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^[a-zA-Z]+://"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, p1, v5, v0, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const-string v4, "data"

    if-eqz v2, :cond_7

    :try_start_0
    iget-object v2, p0, LX/10Ff;->LIZ:LX/10G6;

    const/4 v1, -0x1

    const-string v0, "binary"

    invoke-interface {v2, v5, v1, p1, v0}, LX/10G6;->LJJIJIIJI(IILjava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    iget-object v1, v0, LX/10Fa;->LIZIZ:LX/10Fb;

    iget-boolean v0, v1, LX/10Fb;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/10Fb;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, [B

    if-eqz v0, :cond_5

    check-cast v1, [B

    return-object v1

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_6
    return-object v3

    :cond_7
    :try_start_1
    iget-object v2, p0, LX/10Ff;->LIZ:LX/10G6;

    const/4 v1, -0x1

    const-string v0, "binary"

    invoke-interface {v2, v5, v1, p1, v0}, LX/10G6;->LJJIJIIJI(IILjava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    iget-object v1, v0, LX/10Fa;->LIZIZ:LX/10Fb;

    iget-boolean v0, v1, LX/10Fb;->LIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/10Fb;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, [B

    if-eqz v0, :cond_9

    check-cast v1, [B

    return-object v1

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_a
    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0zEv;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "url empty"

    invoke-interface {p2, v0}, LX/0zEv;->reject(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/10Ff;->LJI(Ljava/lang/String;)V

    const-string v0, "data:"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/10Ff;->LJFF(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-interface {p2, v1, v0}, LX/0zEv;->LIZ([BI)V

    return-void

    :cond_1
    const-string v0, "data url decode null"

    invoke-interface {p2, v0}, LX/0zEv;->reject(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "http://"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/10Ff;->LIZ:LX/10G6;

    const/4 v1, -0x1

    const-string v0, "binary"

    invoke-interface {v2, v3, v1, p1, v0}, LX/10G6;->LJJIJIIJI(IILjava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v2

    iget-object v1, v2, LX/10Fa;->LIZIZ:LX/10Fb;

    iget-boolean v0, v1, LX/10Fb;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/10Fa;->toString()Ljava/lang/String;

    const-string v0, "load failure"

    invoke-interface {p2, v0}, LX/0zEv;->reject(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v1, LX/10Fb;->LIZLLL:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "data"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    instance-of v0, v1, [B

    if-eqz v0, :cond_5

    check-cast v1, [B

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    array-length v0, v1

    invoke-interface {p2, v1, v0}, LX/0zEv;->LIZ([BI)V

    return-void

    :cond_5
    const-string v0, "empty data"

    invoke-interface {p2, v0}, LX/0zEv;->reject(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/10Ff;->LIZIZ:LX/0zDF;

    new-instance v0, LX/0zDB;

    invoke-direct {v0, p2}, LX/0zDB;-><init>(LX/0zEv;)V

    invoke-interface {v1, p1, v0}, LX/0zDF;->LJIIJJI(Ljava/lang/String;LX/0zDB;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/10I9;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "url empty"

    invoke-virtual {p2, v0}, LX/10I9;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/10Fh;

    invoke-direct {v0, p0, p1, p2}, LX/10Fh;-><init>(LX/10Ff;Ljava/lang/String;LX/10I9;)V

    invoke-virtual {p0, p1, v0}, LX/10I8;->LIZIZ(Ljava/lang/String;LX/0zEv;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/10IA;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "loadUrlWithStreamDelegate url empty !!!"

    invoke-virtual {p2, v0}, LX/10IA;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/10Ff;->LJI(Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x23

    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/10IA;I)V

    const-string v0, "data:"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/10Ff;->LJFF(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "data url decode null"

    invoke-virtual {p2, v0}, LX/10IA;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "http://"

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://"

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/10Ff;->LIZ:LX/10G6;

    const/4 v1, -0x1

    const-string v0, "binary"

    invoke-interface {v2, v4, v1, p1, v0}, LX/10G6;->LJJIJIIJI(IILjava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v2

    iget-object v1, v2, LX/10Fa;->LIZIZ:LX/10Fb;

    iget-boolean v0, v1, LX/10Fb;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/10Fa;->toString()Ljava/lang/String;

    const-string v0, "load failure"

    invoke-virtual {p2, v0}, LX/10IA;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v1, LX/10Fb;->LIZLLL:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "data"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    instance-of v0, v1, [B

    if-eqz v0, :cond_5

    check-cast v1, [B

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS540S0100000_30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v0, "empty data"

    invoke-virtual {p2, v0}, LX/10IA;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, LX/10IC;

    invoke-direct {v0, p2}, LX/10IC;-><init>(LX/10IA;)V

    invoke-virtual {p0, p1, v0}, LX/10I8;->LIZIZ(Ljava/lang/String;LX/0zEv;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data:"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "http://"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

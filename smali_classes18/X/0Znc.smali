.class public final LX/0Znc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0Znc;->LIZIZ:I

    iput-object p1, p0, LX/0Znc;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v10, "dzBzEhEpEdzVUVIuRACHbhhGBMtQVybCvQCMlukb5WeoNEyiFbzr8QhIqMgq0l3G9m9cUEaHztUcEot2"

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, p0, LX/0Znc;->LIZ:Ljava/lang/String;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->O(Ljava/lang/String;LX/04q9;)[Ljava/net/InetAddress;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_4

    array-length v0, v8

    if-lez v0, :cond_4

    array-length v6, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v4, v6, :cond_2

    aget-object v1, v8, v4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    instance-of v0, v1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v2, :cond_1

    instance-of v0, v1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    iput v0, p0, LX/0Znc;->LIZIZ:I

    return-object v7

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    iput v5, p0, LX/0Znc;->LIZIZ:I

    :cond_4
    return-object v7
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v9
.end method

.class public final LX/0zCB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zCC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)LX/0zCA;
    .locals 4

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgMzTcjSVxktSgaQb7wfZXY0PCJ04UPHZYR9GKQm99QXCF6VF4I1tuVVXrJA90SmDac="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    new-instance v0, LX/0zCA;

    invoke-direct {v0, v1}, LX/0zCA;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

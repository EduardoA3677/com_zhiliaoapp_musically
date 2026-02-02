.class public final LX/0o89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o85;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0o89;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static LIZ(LX/0o7x;I)Ljava/net/HttpURLConnection;
    .locals 8

    iget-object v5, p0, LX/0o7x;->LIZ:Ljava/lang/String;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd/bVhktTASBKG2ialb3bL59Sbmem8sSFQGZWYKUeph7qP+nz8V0Pdnrplmcfm0zMs3ltOx1vBfdl+8I"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iget-wide v0, p0, LX/0o7x;->LIZIZ:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "bytes="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "range"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1388

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v0, 0xc8

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-lt v4, v0, :cond_2

    const/16 v0, 0x12c

    if-ge v4, v0, :cond_1

    return-object v2

    :cond_1
    const/16 v0, 0x133

    if-eq v4, v0, :cond_3

    const/16 v0, 0x134

    if-eq v4, v0, :cond_3

    packed-switch v4, :pswitch_data_0

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v2, LX/0o88;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error response code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0o88;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_3
    :pswitch_0
    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v0, :cond_4

    if-lez p1, :cond_4

    iput-object v0, p0, LX/0o7x;->LIZ:Ljava/lang/String;

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, LX/0o89;->LIZ(LX/0o7x;I)Ljava/net/HttpURLConnection;

    return-object v2

    :cond_4
    new-instance v2, Ljava/io/IOException;

    if-nez p1, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const-string v0, "URL %1$s too many redirects"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const-string v0, "URL %1$s invalid redirect"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

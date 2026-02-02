.class public final LX/12Hd;
.super LX/12JC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12JC<",
        "LX/12IF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, LX/12JC;-><init>()V

    iput-object v0, p0, LX/12Hd;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    iput p1, p0, LX/12Hd;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12IF;LX/12Hc;)V
    .locals 3

    iget-object v2, p0, LX/12Hd;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS56S0300000_31;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iget-object v1, p1, LX/12IF;->LIZIZ:LX/12Iq;

    new-instance v0, LX/12JZ;

    invoke-direct {v0, v2, p2}, LX/12JZ;-><init>(Ljava/util/concurrent/Future;LX/12Hc;)V

    invoke-interface {v1, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    return-void
.end method

.method public final LIZIZ(LX/12JW;LX/12Iq;)LX/12IF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            ")",
            "LX/12IF;"
        }
    .end annotation

    new-instance v0, LX/12IF;

    invoke-direct {v0, p1, p2}, LX/12IF;-><init>(LX/12JW;LX/12Iq;)V

    return-object v0
.end method

.method public final LJFF(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 7

    sget-object v0, LX/10F6;->LIZ:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v4, v2

    :goto_0
    new-instance v3, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCxuJZ9R1iSH8CvqoEW3SbK9pZCoLP1ExETAzvyFFH48AQ6oX2y4ecx3bxGO6HBEUUKd5ATLD3TY="

    invoke-direct {v3, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iget v0, p0, LX/12Hd;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v0, 0xc8

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-lt v5, v0, :cond_0

    const/16 v0, 0x12c

    if-ge v5, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x133

    if-eq v5, v0, :cond_4

    const/16 v0, 0x134

    if-eq v5, v0, :cond_4

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x2

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Location"

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-lez p2, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sub-int/2addr p2, v3

    invoke-virtual {p0, v2, p2}, LX/12Hd;->LJFF(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_4
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "URL %s follows too many redirects"

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "URL %s returned %d without a valid redirect"

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v2, Ljava/io/IOException;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Image URL %s returned HTTP code %d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

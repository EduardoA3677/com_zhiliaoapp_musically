.class public final LX/0YgR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static LJFF(Landroid/net/Network;)Z
    .locals 4

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    new-instance v2, LX/0YHt;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0YHt;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v3}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0YHt;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/0YHt;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    throw v0

    :catch_2
    :try_start_7
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/net/Network;)I
    .locals 5

    invoke-virtual {p0, p1}, LX/0YgR;->LIZLLL(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjk49GzPUpLBq0fhBLm3343kQlGMFQAH1YwgAxFPed5Q=="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LJLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZIZ(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0
.end method

.method public final LIZIZ()Landroid/net/Network;
    .locals 12

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_0

    return-object v9

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    invoke-static {p0, v8}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZJ(LX/0YgR;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v2, v6, v3

    invoke-virtual {p0, v2}, LX/0YgR;->LJ(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v0, LX/04q9;

    const-string v11, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjk49GzPUpLBq0fhBLm3343kQlGMFQAH1YwgAxFPed5Q=="

    invoke-direct {v0, v11, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v11, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v11, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    :cond_2
    if-eqz v9, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v9}, LX/0YgR;->LJ(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v0, :cond_3

    move-object v9, v8

    :cond_3
    if-eqz v9, :cond_4

    const-string v1, "defaultNetwork != null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v9, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v9

    :catchall_1
    return-object v8
.end method

.method public final LIZJ(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 5

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ge v4, v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjk49GzPUpLBq0fhBLm3343kQlGMFQAH1YwgAxFPed5Q=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final LIZLLL(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 4

    invoke-virtual {p0, p1}, LX/0YgR;->LJ(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjk49GzPUpLBq0fhBLm3343kQlGMFQAH1YwgAxFPed5Q=="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v3

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :cond_0
    return-object v3
.end method

.method public final LJ(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    invoke-static {v0, p1}, LX/0X3I;->w0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    invoke-static {v0, p1}, LX/0X3I;->w0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    return-object v0
.end method

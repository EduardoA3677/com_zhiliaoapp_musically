.class public final LX/0YdX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Yeg;

.field public final LIZIZ:LX/0YdP;

.field public final LIZJ:LX/0YdS;

.field public final LIZLLL:LX/0Yde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yde<",
            "LX/0Ydj;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0Yde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yde<",
            "LX/0Ydh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0Ydi;


# direct methods
.method public constructor <init>(LX/0Yeg;LX/0YdP;LX/0Yde;LX/0Yde;LX/0Ydi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yeg;",
            "LX/0YdP;",
            "LX/0Yde<",
            "LX/0Ydj;",
            ">;",
            "LX/0Yde<",
            "LX/0Ydh;",
            ">;",
            "LX/0Ydi;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0YdS;

    invoke-virtual {p1}, LX/0Yeg;->LIZ()V

    iget-object v0, p1, LX/0Yeg;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0YdS;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YdX;->LIZ:LX/0Yeg;

    iput-object p2, p0, LX/0YdX;->LIZIZ:LX/0YdP;

    iput-object v1, p0, LX/0YdX;->LIZJ:LX/0YdS;

    iput-object p3, p0, LX/0YdX;->LIZLLL:LX/0Yde;

    iput-object p4, p0, LX/0YdX;->LJ:LX/0Yde;

    iput-object p5, p0, LX/0YdX;->LJFF:LX/0Ydi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)LX/0ZBp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZBp<",
            "Landroid/os/Bundle;",
            ">;)",
            "LX/0ZBp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0Ydf;

    invoke-direct {v1}, LX/0Ydf;-><init>()V

    new-instance v0, LX/0YdW;

    invoke-direct {v0, p0}, LX/0YdW;-><init>(LX/0YdX;)V

    invoke-virtual {p1, v1, v0}, LX/0ZBp;->LJIIIIZZ(Ljava/util/concurrent/Executor;LX/0Yd5;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "scope"

    invoke-static {v0, p2, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "sender"

    invoke-static {v0, p1, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "subtype"

    invoke-static {v0, p1, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "gmp_app_id"

    iget-object v0, p0, LX/0YdX;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v0, v0, LX/0Yej;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "gmsv"

    iget-object v3, p0, LX/0YdX;->LIZIZ:LX/0YdP;

    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/0YdP;->LIZLLL:I

    if-nez v0, :cond_0

    const-string v2, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, LX/0YdP;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v3, LX/0YdP;->LIZLLL:I

    :catch_0
    :cond_0
    iget v0, v3, LX/0YdP;->LIZLLL:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "osv"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "app_ver"

    iget-object v0, p0, LX/0YdX;->LIZIZ:LX/0YdP;

    invoke-virtual {v0}, LX/0YdP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "app_ver_name"

    iget-object v0, p0, LX/0YdX;->LIZIZ:LX/0YdP;

    invoke-virtual {v0}, LX/0YdP;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "firebase-app-name-hash"

    iget-object v0, p0, LX/0YdX;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v2, v0, LX/0Yeg;->LIZIZ:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v0, "[HASH-ERROR]"

    :goto_0
    invoke-static {v3, v0, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_4
    iget-object v0, p0, LX/0YdX;->LJFF:LX/0Ydi;

    invoke-interface {v0}, LX/0Ydi;->getToken()LX/0ZBs;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LIZ(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zQx;

    invoke-virtual {v0}, LX/0zQx;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Goog-Firebase-Installations-Auth"

    invoke-static {v0, v1, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    const-string v1, "appid"

    iget-object v0, p0, LX/0YdX;->LJFF:LX/0Ydi;

    invoke-interface {v0}, LX/0Ydi;->getId()LX/0ZBs;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LIZ(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "23.1.1"

    const-string v2, "cliv"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fcm-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0YdX;->LJ:LX/0Yde;

    invoke-interface {v0}, LX/0Yde;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ydh;

    iget-object v0, p0, LX/0YdX;->LIZLLL:LX/0Yde;

    invoke-interface {v0}, LX/0Yde;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ydj;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v1}, LX/0Ydh;->LIZ()LX/0Yda;

    move-result-object v2

    sget-object v0, LX/0Yda;->NONE:LX/0Yda;

    if-eq v2, v0, :cond_2

    const-string v1, "Firebase-Client-Log-Type"

    invoke-virtual {v2}, LX/0Yda;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "Firebase-Client"

    invoke-interface {v3}, LX/0Ydj;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/0ZBp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "LX/0ZBp<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/0YdX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v3, p0, LX/0YdX;->LIZJ:LX/0YdS;

    iget-object v2, v3, LX/0YdS;->LIZJ:LX/0YdT;

    monitor-enter v2

    :try_start_1
    iget v0, v2, LX/0YdT;->LIZIZ:I

    if-nez v0, :cond_0

    const-string v4, "com.google.android.gms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/0YdT;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0Ydw;->LIZIZ(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    :goto_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v2, LX/0YdT;->LIZIZ:I

    :cond_0
    :goto_1
    iget v1, v2, LX/0YdT;->LIZIZ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    const v0, 0xb71b00

    if-ge v1, v0, :cond_2

    iget-object v0, v3, LX/0YdS;->LIZJ:LX/0YdT;

    invoke-virtual {v0}, LX/0YdT;->LIZ()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p3}, LX/0YdS;->LIZ(Landroid/os/Bundle;)LX/0ZBs;

    move-result-object v2

    sget-object v1, LX/0YdS;->LJIIIZ:LX/0Ydg;

    new-instance v0, LX/0YdY;

    invoke-direct {v0, v3, p3}, LX/0YdY;-><init>(LX/0YdS;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIIZ(Ljava/util/concurrent/Executor;LX/0Yd5;)LX/0ZBp;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/0YdS;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Ydy;->LIZ(Landroid/content/Context;)LX/0Ydy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Ye9;

    invoke-virtual {v2}, LX/0Ydy;->LIZIZ()I

    move-result v0

    invoke-direct {v1, v0, p3}, LX/0Ye9;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/0Ydy;->LIZJ(LX/0Ye1;)LX/0ZBs;

    move-result-object v2

    sget-object v1, LX/0YdS;->LJIIIZ:LX/0Ydg;

    sget-object v0, LX/0YdZ;->LIZ:LX/0YdZ;

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIIIZZ(Ljava/util/concurrent/Executor;LX/0Yd5;)LX/0ZBp;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    invoke-static {v0}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method

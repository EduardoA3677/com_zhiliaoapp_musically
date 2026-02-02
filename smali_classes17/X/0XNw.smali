.class public final LX/0XNw;
.super Lcom/bytedance/covode/number/Covode;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0XNw;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0XgT;

.field public LIZJ:Z

.field public LIZLLL:LX/0XNX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XNw;

    invoke-direct {v0}, LX/0XNw;-><init>()V

    sput-object v0, LX/0XNw;->LJ:LX/0XNw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/covode/number/Covode;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/io/File;)[B
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, LX/0XgU;

    invoke-direct {v1, p0}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :catch_2
    move-object v1, v2

    :catch_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-object v2
.end method

.method public static LIZIZ(Ljava/io/File;LX/0XNa;)V
    .locals 6

    invoke-static {p0}, LX/0XNw;->LIZ(Ljava/io/File;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/Deflater;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v4, v5, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {p1, v3}, LX/0XNa;->onReport(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :catch_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized report(LX/0XNa;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0XNw;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0XNw;->LIZIZ:LX/0XgT;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :cond_1
    :try_start_2
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0XNw;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v5

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v2, v4, v5

    iget-object v0, p0, LX/0XNw;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0XNw;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v2, p1}, LX/0XNw;->LIZIZ(Ljava/io/File;LX/0XNa;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized start(LX/0XNZ;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0XNw;->LIZJ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getMaxIndex()I

    move-result v2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/0XNw;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0XNX;

    invoke-direct {v0, v1}, LX/0XNX;-><init>(I)V

    iput-object v0, p0, LX/0XNw;->LIZLLL:LX/0XNX;

    new-instance v4, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "CovodeNumberImpl"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/0XNw;->LIZLLL:LX/0XNX;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v6, v1

    move-wide v8, v6

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iput-boolean v3, p0, LX/0XNw;->LIZJ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v3

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/bytedance/crash/monitor/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XgT;

.field public LIZIZ:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

.field public LIZJ:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

.field public LIZLLL:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

.field public LJ:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

.field public LJFF:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;


# direct methods
.method public constructor <init>(LX/0XgT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params"

    invoke-static {p1, v0}, LX/0XU9;->LIZIZ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    return-void
.end method

.method public constructor <init>(LX/0XgT;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params"

    invoke-static {p1, v0}, LX/0XU9;->LIZIZ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-static {v0, p2}, LX/0XU9;->LIZIZ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    return-void
.end method

.method public static LIZ(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0, p1}, Lcom/bytedance/crash/monitor/CacheManager;->LJFF(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    array-length v7, p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v5, p0, v6

    invoke-static {v5, p1}, Lcom/bytedance/crash/monitor/CacheManager;->LIZLLL(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gtz v0, :cond_0

    sub-long v3, v8, v1

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZLLL(Ljava/io/File;Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LJFF(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    new-instance v0, LX/0Y1c;

    invoke-direct {v0, p1}, LX/0Y1c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/0Y1b;

    invoke-direct {v0, p1}, LX/0Y1b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZIZ(J)Ljava/lang/String;
    .locals 3

    const-string v2, ".aid"

    invoke-virtual {p0, v2}, Lcom/bytedance/crash/monitor/CacheManager;->LIZJ(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ".chn"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZJ:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-static {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZJ:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZJ:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    return-object v0

    :sswitch_0
    const-string v0, ".aid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZLLL:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-static {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZLLL:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZLLL:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    return-object v0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, ".did"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZIZ:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-static {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZIZ:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZIZ:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    return-object v0

    :sswitch_3
    const-string v0, ".uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LJ:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-static {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LJ:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LJ:Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x16624e -> :sswitch_0
        0x1669bb -> :sswitch_1
        0x166d91 -> :sswitch_2
        0x16ad62 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJ(J)Ljava/lang/String;
    .locals 3

    const-string v2, ".did"

    invoke-virtual {p0, v2}, Lcom/bytedance/crash/monitor/CacheManager;->LIZJ(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(J)J
    .locals 3

    const-string v2, ".uid"

    invoke-virtual {p0, v2}, Lcom/bytedance/crash/monitor/CacheManager;->LIZJ(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 3

    const-string v2, ".aid"

    invoke-virtual {p0, v2}, Lcom/bytedance/crash/monitor/CacheManager;->LIZJ(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(JJJLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LJFF:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-static {v0}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LJFF:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager;->LJFF:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    iget-object v1, p0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    move-object/from16 v8, p7

    move-wide v6, p5

    move-wide v4, p3

    move-wide v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->update(Ljava/io/File;JJJLjava/lang/String;)V

    return-void
.end method

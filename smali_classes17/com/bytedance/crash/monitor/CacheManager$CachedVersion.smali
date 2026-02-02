.class public Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/crash/monitor/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedVersion"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mCreateTime:J

.field public mManifestCode:J

.field public mName:Ljava/lang/String;

.field public mUpdateVersionCode:J

.field public mVersionCode:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;
    .locals 2

    new-instance v1, LX/0XgT;

    const-string v0, "current.ver"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    invoke-direct {v0}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAfter(Ljava/io/File;J)LX/0Y1T;
    .locals 18

    move-object/from16 v3, p0

    iget-wide v1, v3, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mCreateTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    return-object v10

    :cond_0
    iget-wide v11, v3, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    cmp-long v0, v11, v8

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v10, LX/0Y1T;

    iget-wide v13, v3, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    iget-wide v0, v3, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    move-wide v15, v0

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/0Y1T;-><init>(JJJLjava/lang/String;)V

    :cond_1
    const-string v6, ".ver"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/bytedance/crash/monitor/CacheManager;->LJFF(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v7, v5, v3

    invoke-static {v7, v6}, Lcom/bytedance/crash/monitor/CacheManager;->LIZLLL(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gez v0, :cond_2

    invoke-static {v7}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-wide v11, v1, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    cmp-long v0, v11, v8

    if-eqz v0, :cond_3

    new-instance v10, LX/0Y1T;

    iget-wide v13, v1, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    iget-wide v0, v1, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    move-wide v15, v0

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/0Y1T;-><init>(JJJLjava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    goto :goto_1

    :cond_4
    return-object v10
.end method

.method public getBefore(Ljava/io/File;J)LX/0Y1T;
    .locals 17

    const-wide/16 v8, 0x0

    cmp-long v0, p2, v8

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-wide v1, v3, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mCreateTime:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_1

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    :cond_0
    new-instance v4, LX/0Y1T;

    iget-wide v5, v3, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    iget-wide v7, v3, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    iget-wide v9, v3, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    iget-object v11, v3, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, LX/0Y1T;-><init>(JJJLjava/lang/String;)V

    return-object v4

    :cond_1
    const-string v7, ".ver"

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/bytedance/crash/monitor/CacheManager;->LJFF(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v3, v6, v4

    invoke-static {v3, v7}, Lcom/bytedance/crash/monitor/CacheManager;->LIZLLL(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    invoke-static {v3}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-wide v10, v2, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    cmp-long v0, v10, v8

    if-eqz v0, :cond_2

    iget-wide v12, v2, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    cmp-long v0, v12, v8

    if-eqz v0, :cond_2

    new-instance v9, LX/0Y1T;

    iget-wide v14, v2, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/0Y1T;-><init>(JJJLjava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Ljava/io/File;JJJLjava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    move-object/from16 v4, p8

    if-eqz v6, :cond_1

    iget-wide v0, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    cmp-long v5, v0, p2

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    cmp-long v5, p6, v0

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    cmp-long v5, v0, p4

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ".ver"

    invoke-static {p1, v7}, Lcom/bytedance/crash/monitor/CacheManager;->LIZ(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v0, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mCreateTime:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, p0}, LX/0Y2f;->LIZIZ(LX/0XgT;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object v4, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    iput-wide p4, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    iput-wide v2, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mCreateTime:J

    iput-wide p6, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    new-instance v1, LX/0XgT;

    const-string v0, "current.ver"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/0Y2f;->LIZIZ(LX/0XgT;Ljava/lang/Object;)V

    return-void
.end method

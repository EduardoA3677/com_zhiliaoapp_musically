.class public Lcom/bytedance/crash/monitor/CacheManager$CachedString;
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
    name = "CachedString"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mCreateTime:J

.field public mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    invoke-direct {v0}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mCreateTime:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/crash/monitor/CacheManager;->LJFF(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    return-object v0

    :cond_2
    array-length v6, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v4, v3, v5

    invoke-static {v4, p2}, Lcom/bytedance/crash/monitor/CacheManager;->LIZLLL(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, p3, v1

    if-lez v0, :cond_4

    invoke-static {v4}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v4}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    array-length v0, v3

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_7

    aget-object v0, v3, v1

    invoke-static {v0}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/crash/monitor/CacheManager;->LIZ(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mCreateTime:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, p0}, LX/0Y2f;->LIZIZ(LX/0XgT;Ljava/lang/Object;)V

    :cond_1
    iput-object p3, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    iput-wide v2, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mCreateTime:J

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/0Y2f;->LIZIZ(LX/0XgT;Ljava/lang/Object;)V

    return-void
.end method

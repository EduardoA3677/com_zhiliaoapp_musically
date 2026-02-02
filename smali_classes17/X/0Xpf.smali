.class public final LX/0Xpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic LIZ:LX/0XqZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0XqY;->LIZ:LX/0XqZ;

    iput-object v0, p0, LX/0Xpf;->LIZ:LX/0XqZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 8

    iget-object v0, p0, LX/0Xpf;->LIZ:LX/0XqZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ".bin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    aget-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    shr-long v1, v3, v0

    :cond_0
    sub-long/2addr v5, v1

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    invoke-static {p1}, LX/0Xi3;->LIZ(Ljava/io/File;)V

    :cond_2
    return v7
.end method

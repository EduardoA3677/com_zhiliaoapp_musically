.class public final synthetic LX/0XzA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0XyG;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0XyG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XzA;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0XzA;->LLILIL:LX/0XyG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/0XzA;->LL:Ljava/lang/String;

    iget-object v9, p0, LX/0XzA;->LLILIL:LX/0XyG;

    const-string v11, "BaseAttribution$init$7@bef1.onCallback$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v4, v8, v5

    sget-object v0, LX/0XzI;->LIZ:Ljava/lang/Thread;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/0XgU;

    invoke-direct {v10, v4}, LX/0XgU;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v10}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v0, v2, [B

    invoke-virtual {v10, v0}, Ljava/io/FileInputStream;->read([B)I

    sget-object v1, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yvR;->LIZIZ([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, v9, LX/0XyG;->LIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0XyG;->LIZIZ:LX/0XzD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0XzD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-boolean v0, v9, LX/0XyG;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0XzC;->JavaBackStack:LX/0XzC;

    const/4 v0, 0x1

    invoke-static {v3, v6, v2, v1, v0}, LX/15QW;->LIZ(Ljava/util/ArrayList;ILjava/lang/String;LX/0XzC;Z)V

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    throw v0

    :cond_2
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

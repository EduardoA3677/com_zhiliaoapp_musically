.class public final LX/0zwc;
.super LX/0zyi;
.source "SourceFile"


# instance fields
.field public final LL:LX/0zwW;

.field public final LLILIL:LX/0zxx;

.field public final LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:Ljava/lang/Long;

.field public volatile LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zwW;LX/0zxx;Z)V
    .locals 1

    invoke-direct {p0}, LX/0zyi;-><init>()V

    iput-object p1, p0, LX/0zwc;->LL:LX/0zwW;

    iput-object p2, p0, LX/0zwc;->LLILIL:LX/0zxx;

    iput-boolean p3, p0, LX/0zwc;->LLILL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0zwc;->LLILLL:I

    iput v0, p0, LX/0zwc;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error happens when executing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ForestInputStream"

    invoke-static {v0, v2, p2, v1}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    iget-object v0, p0, LX/0zwc;->LL:LX/0zwW;

    invoke-virtual {v0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zwc;->LL:LX/0zwW;

    iget-object v0, v0, LX/0zwW;->LLILIL:LX/0zwN;

    invoke-static {v0}, LX/0zwb;->LJ(LX/0zwN;)V

    :cond_0
    throw p2
.end method

.method public final available()I
    .locals 2

    iget-boolean v0, p0, LX/0zwc;->LLILLJJLI:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0zwc;->LL:LX/0zwW;

    invoke-virtual {v0}, LX/0zxp;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/0zwc;->LLILLIZIL:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "available"

    invoke-virtual {p0, v0, v1}, LX/0zwc;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "input stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 15

    iget-object v0, p0, LX/0zwc;->LLILIL:LX/0zxx;

    invoke-virtual {v0}, LX/0zxx;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zwc;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/0zwc;->LLILL:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zwc;->LL:LX/0zwW;

    invoke-virtual {v0}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0zwc;->LLILLIZIL:I

    iget-object v0, p0, LX/0zwc;->LL:LX/0zwW;

    iget v0, v0, LX/0zwW;->LLILZ:I

    if-ge v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0zwc;->LL:LX/0zwW;

    iget-object v2, v0, LX/0zwW;->LLILIL:LX/0zwN;

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    const-string v3, "ForestInputStream"

    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v4, v0, LX/0zwA;->LJJIZ:LX/0zxS;

    iget-object v5, v2, LX/0zwN;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/0zw9;->LJJJJLL:LX/0zyN;

    sget-object v0, LX/0zwV;->LIZ:LX/0zwV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "truncate error"

    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v8, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v2}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zww;->LIZJ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, p0, LX/0zwc;->LL:LX/0zwW;

    iget-object v11, v0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    iget-object v12, p0, LX/0zwc;->LL:LX/0zwW;

    const/16 v14, 0x1980

    move-object v13, v10

    invoke-static/range {v3 .. v14}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    goto :goto_1

    :cond_1
    move-object v9, v10

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zwc;->LL:LX/0zwW;

    invoke-virtual {v0}, LX/0zwW;->close()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "close"

    invoke-virtual {p0, v0, v1}, LX/0zwc;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10
.end method

.method public final mark(I)V
    .locals 1

    iget v0, p0, LX/0zwc;->LLILLIZIL:I

    iput v0, p0, LX/0zwc;->LLILZIL:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, LX/0zwc;->LL:LX/0zwW;

    invoke-virtual {v0}, LX/0zxp;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 4

    iget-object v0, p0, LX/0zwc;->LLILZ:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0zwc;->LLILZ:Ljava/lang/Long;

    iget-boolean v0, p0, LX/0zwc;->LLILLJJLI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, LX/0zwc;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "input stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read([B)I
    .locals 2

    iget-object v0, p0, LX/0zwc;->LLILZ:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0zwc;->LLILZ:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LX/0zwc;->read([BII)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 15

    move-object v14, p0

    iget-object v0, v14, LX/0zwc;->LLILZ:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    iput-object v0, v14, LX/0zwc;->LLILZ:Ljava/lang/Long;

    iget-boolean v0, v14, LX/0zwc;->LLILLJJLI:Z

    if-nez v0, :cond_4

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v9, v14, LX/0zwc;->LL:LX/0zwW;

    iget v10, v14, LX/0zwc;->LLILLIZIL:I

    move/from16 v13, p3

    move/from16 v12, p2

    invoke-virtual/range {v9 .. v14}, LX/0zwW;->LJJIZ(I[BIILX/0zwc;)I

    move-result v1

    iget-object v0, v14, LX/0zwc;->LL:LX/0zwW;

    invoke-virtual {v0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/0zwc;->LL:LX/0zwW;

    iget-object v0, v0, LX/0zwW;->LLILIL:LX/0zwN;

    invoke-static {v0}, LX/0zwb;->LJ(LX/0zwN;)V

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    if-nez v1, :cond_3

    iget v0, v14, LX/0zwc;->LLILLL:I

    if-nez v0, :cond_3

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    new-instance v9, Ljava/io/IOException;

    const-string v0, "unexpected code reached, repeating read 0 byte"

    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v11, v14, LX/0zwc;->LL:LX/0zwW;

    iget-object v0, v11, LX/0zwW;->LLILIL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v7, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    const-string v2, "ForestInputStream"

    const/4 v3, 0x0

    const/16 v13, 0x1a5e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    move-object v12, v3

    invoke-static/range {v2 .. v13}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    :cond_3
    iput v1, v14, LX/0zwc;->LLILLL:I

    iget v0, v14, LX/0zwc;->LLILLIZIL:I

    add-int/2addr v0, v1

    iput v0, v14, LX/0zwc;->LLILLIZIL:I

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "read"

    invoke-virtual {v14, v0, v1}, LX/0zwc;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "input stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, LX/0zwc;->LLILZIL:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0zwc;->LL:LX/0zwW;

    invoke-virtual {v0}, LX/0zxp;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zwc;->LLILIL:LX/0zxx;

    invoke-virtual {v0}, LX/0zxx;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zwc;->LLILLJJLI:Z

    iput v1, p0, LX/0zwc;->LLILLL:I

    iget v0, p0, LX/0zwc;->LLILZIL:I

    iput v0, p0, LX/0zwc;->LLILLIZIL:I

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "not support reset"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "call mark first"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final skip(J)J
    .locals 2

    iget-boolean v0, p0, LX/0zwc;->LLILLJJLI:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "skip"

    invoke-virtual {p0, v0, v1}, LX/0zwc;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "input stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

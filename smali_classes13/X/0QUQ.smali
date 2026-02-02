.class public final LX/0QUQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Z

.field public static LIZJ:I

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0QUQ;->LIZIZ:Z

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/08pw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0QUQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onRenderFirstFrame"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget v0, LX/0QUQ;->LIZJ:I

    if-ge v0, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no cold cache reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-object v0, v0, LX/0RUF;->LJJI:LX/0QTy;

    invoke-virtual {v0}, LX/0QTy;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QUQ;->LIZJ(ILjava/lang/String;)V

    :cond_1
    sget v0, LX/0QUQ;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QUQ;->LIZJ:I

    :cond_2
    const-string v0, "onPageSelected"

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0QUQ;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QUQ;->LIZLLL:I

    :cond_3
    sget v0, LX/0QUQ;->LIZLLL:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    sget v0, LX/0QUQ;->LIZJ:I

    if-gt v0, v1, :cond_4

    invoke-static {v2, p0}, LX/0QUQ;->LIZJ(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final LIZJ(ILjava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/0QUQ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0QUQ;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_3

    return-void

    :goto_2
    move-object v2, v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "feedCacheLog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_4
    new-instance v2, LX/0XgT;

    const-string v0, "coldCacheLogFile"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v8, "key_session_count"

    const/4 v7, 0x0

    if-nez v0, :cond_5

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_5
    :try_start_1
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v1, LX/0Xcu;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0Xcu;-><init>(Ljava/io/File;Z)V

    invoke-direct {v6, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, LX/0QUQ;->LIZIZ:Z

    const/16 v4, 0xa

    if-eqz v0, :cond_6

    invoke-virtual {v6, v4}, Ljava/io/Writer;->append(C)Ljava/lang/Appendable;

    sput-boolean v7, LX/0QUQ;->LIZIZ:Z

    :cond_6
    if-lez p0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const-string v3, ""

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static final LIZLLL(ZZZLjava/lang/String;Z)V
    .locals 1

    invoke-static {}, LX/0QUQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object v0, LX/0QTz;->USING_TEMP:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    :goto_0
    invoke-static {v0, p3}, LX/0QUQ;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/0QTz;->HIGH_REC:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    sget-object v0, LX/0QTz;->BACK:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, LX/0QTz;->V3:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0QTz;->ORIGIN:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    goto :goto_0
.end method

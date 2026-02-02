.class public final LX/0XTx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static LIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;
    .locals 8

    sput-wide p0, LX/0XTx;->LIZ:J

    move-wide v6, p2

    sput-wide v6, LX/0XTx;->LIZIZ:J

    const/4 v0, 0x0

    sput-object v0, LX/0XTx;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0XTx;->LIZJ:Ljava/util/ArrayList;

    cmp-long v0, p0, v6

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string/jumbo v0, "time interval is invalid"

    sput-object v0, LX/0XTx;->LIZLLL:Ljava/lang/String;

    new-array v0, v2, [Ljava/io/File;

    return-object v0

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v3, 0x3a

    const/16 v0, 0x2d

    invoke-virtual {p5, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p5

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "^\\d{4}_\\d{2}_\\d{2}_(\\d+)__"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "\\S+"

    if-eqz v0, :cond_5

    move-object v0, v3

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\.alog\\.hot$"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0XTv;

    invoke-direct/range {v3 .. v9}, LX/0XTv;-><init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJ)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "log file not found"

    sput-object v0, LX/0XTx;->LIZLLL:Ljava/lang/String;

    sput-object v4, LX/0XTx;->LIZJ:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    new-array v1, v2, [Ljava/io/File;

    :cond_4
    return-object v1

    :cond_5
    invoke-static {p5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "log dir not exists"

    sput-object v0, LX/0XTx;->LIZLLL:Ljava/lang/String;

    new-array v0, v2, [Ljava/io/File;

    return-object v0
.end method

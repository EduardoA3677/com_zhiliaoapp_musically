.class public abstract LX/0XTp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XTt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/io/File;

.field public final LIZIZ:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(LX/0XgT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XTp;->LIZ:Ljava/io/File;

    invoke-virtual {p0}, LX/0XTp;->LIZ()Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/0XTp;->LIZIZ:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/util/regex/Pattern;
.end method

.method public abstract LIZIZ(Ljava/lang/String;)Z
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0XTp;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v2, LX/0XgU;

    iget-object v1, p0, LX/0XTp;->LIZ:Ljava/io/File;

    invoke-direct {v2, v1}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, LX/0XTp;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/0XTp;->LIZIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :cond_2
    invoke-static {v0}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    return-void
.end method

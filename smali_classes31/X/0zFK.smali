.class public final LX/0zFK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)J
    .locals 13

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    return-wide v5

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0zFG;->LJIIL(Ljava/io/File;)LX/0zFH;

    move-result-object v0

    new-instance v10, LX/0zFN;

    invoke-direct {v10}, LX/0zFN;-><init>()V

    new-instance v7, LX/0zFH;

    iget-object v8, v0, LX/0zFH;->LIZ:Ljava/io/File;

    iget-object v9, v0, LX/0zFH;->LIZIZ:Lkotlin/io/FileWalkDirection;

    iget-object v11, v0, LX/0zFH;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/0zFH;->LJ:Lkotlin/jvm/functions/Function2;

    iget p0, v0, LX/0zFH;->LJFF:I

    invoke-direct/range {v7 .. v13}, LX/0zFH;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    const/16 v0, 0x217

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v7, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v4, LX/0IX8;

    invoke-direct {v4, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v4}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_3
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-wide v5
.end method

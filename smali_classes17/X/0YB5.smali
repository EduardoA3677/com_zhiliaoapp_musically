.class public LX/0YB5;
.super LX/0YAx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YBA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public LL:[LX/0YB8;

.field public final LLILIL:LX/0XgK;

.field public final LLILL:LX/0YAr;

.field public final synthetic LLILLIZIL:LX/0YBA;


# direct methods
.method public constructor <init>(LX/0YBA;LX/0YAr;)V
    .locals 2

    iput-object p1, p0, LX/0YB5;->LLILLIZIL:LX/0YBA;

    invoke-direct {p0}, LX/0YAx;-><init>()V

    new-instance v1, LX/0XgK;

    iget-object v0, p1, LX/0YBA;->LJII:Ljava/io/File;

    invoke-direct {v1, v0}, LX/0XgK;-><init>(Ljava/io/File;)V

    iput-object v1, p0, LX/0YB5;->LLILIL:LX/0XgK;

    iput-object p2, p0, LX/0YB5;->LLILL:LX/0YAr;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0YAt;
    .locals 2

    new-instance v1, LX/0YAt;

    invoke-virtual {p0}, LX/0YB5;->LIZLLL()[LX/0YB8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YAt;-><init>([LX/0YB4;)V

    return-object v1
.end method

.method public final LIZIZ()LX/0YB2;
    .locals 1

    new-instance v0, LX/0YB7;

    invoke-direct {v0, p0}, LX/0YB7;-><init>(LX/0YB5;)V

    return-object v0
.end method

.method public final LIZLLL()[LX/0YB8;
    .locals 15

    iget-object v0, p0, LX/0YB5;->LL:[LX/0YB8;

    if-nez v0, :cond_c

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0YB5;->LLILLIZIL:LX/0YBA;

    iget-object v0, v0, LX/0YBA;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0YB5;->LLILIL:LX/0XgK;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    array-length v0, v8

    if-ge v5, v0, :cond_0

    aget-object v0, v8, v5

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v5, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YB8;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0YB8;->LLILLIZIL:I

    if-ge v5, v0, :cond_0

    :cond_1
    new-instance v0, LX/0YB8;

    invoke-direct {v0, v1, v4, v5}, LX/0YB8;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0YB5;->LLILL:LX/0YAr;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [LX/0YB8;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0YB8;

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    array-length v0, v4

    if-ge v3, v0, :cond_9

    aget-object v0, v4, v3

    iget-object v10, v0, LX/0YB8;->LLILL:Ljava/util/zip/ZipEntry;

    iget-object v9, v0, LX/0YB4;->LL:Ljava/lang/String;

    move-object v14, p0

    check-cast v14, LX/0YB9;

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v14, LX/0YB9;->LLILZ:LX/0YB6;

    iget-object v0, v0, LX/0YAr;->LJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/0YB9;->LLILZ:LX/0YB6;

    iput-object v8, v0, LX/0YAr;->LJ:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v9, v1, v5

    const-string v0, "allowing consideration of corrupted lib %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget v0, v14, LX/0YB9;->LLILLL:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "allowing consideration of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": self-extraction preferred"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v12, LX/0XgT;

    iget-object v0, v14, LX/0YB9;->LLILLJJLI:LX/0XgT;

    invoke-direct {v12, v0, v9}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v14, LX/0YB9;->LLILLJJLI:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v10, "not allowing consideration of %s: %s not in lib dir"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v11, v0, v5

    aput-object v9, v0, v7

    invoke-static {v10, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v11, v1, v5

    aput-object v9, v1, v7

    const-string v0, "allowing consideration of %s: %s not in system lib dir"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v9

    cmp-long v0, v13, v9

    if-eqz v0, :cond_8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v11, v1, v5

    aput-object v9, v1, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "not allowing consideration of %s: %s, IOException when constructing path: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not allowing consideration of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": deferring to libdir"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_5
    aput-object v8, v4, v3

    goto/16 :goto_4

    :cond_9
    new-array v3, v2, [LX/0YB8;

    const/4 v2, 0x0

    :goto_6
    array-length v0, v4

    if-ge v5, v0, :cond_b

    aget-object v1, v4, v5

    if-eqz v1, :cond_a

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v3, v2

    move v2, v0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    iput-object v3, p0, LX/0YB5;->LL:[LX/0YB8;

    :cond_c
    iget-object v0, p0, LX/0YB5;->LL:[LX/0YB8;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0YB5;->LLILIL:LX/0XgK;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

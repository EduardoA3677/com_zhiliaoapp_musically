.class public final LX/0XVD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:LX/0XT5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0XVD;->LIZIZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0XT5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XVD;->LIZ:LX/0XT5;

    return-void
.end method

.method public static LIZJ(LX/0XVK;LX/0XVM;)V
    .locals 8

    :try_start_0
    new-instance v5, LX/0XgK;

    invoke-virtual {p0}, LX/0XVK;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0XgK;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XVD;->LIZIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/0XVL;

    invoke-direct {v0, v4, v2}, LX/0XVL;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v1, v6, v3

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XVL;

    iget-object v0, v1, LX/0XVL;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0XVL;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v5, v1}, LX/0XVM;->LIZ(LX/0XgK;Ljava/util/Set;)V

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, LX/0XVJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v1

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0XVK;)Ljava/util/Set;
    .locals 4

    sget-object v0, LX/0Ah6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".config.arm"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LX/0XVH;

    invoke-direct {v0, p0, p1, v1, v2}, LX/0XVH;-><init>(LX/0XVD;LX/0XVK;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {p1, v0}, LX/0XVD;->LIZJ(LX/0XVK;LX/0XVM;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 13

    iget-object v0, p0, LX/0XVD;->LIZ:LX/0XT5;

    invoke-virtual {v0}, LX/0XT5;->LIZIZ()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/0XVD;->LIZ:LX/0XT5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0XgT;

    invoke-virtual {v0}, LX/0XT5;->LJII()LX/0XgT;

    move-result-object v0

    const-string v9, "native-libraries"

    invoke-direct {v1, v0, v9}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_1

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LJ:Z

    if-nez v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ttwebview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XVK;

    invoke-virtual {v0}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v12

    const-string v0, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0XVD;->LIZ:LX/0XT5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XgT;

    invoke-virtual {v0}, LX/0XT5;->LJII()LX/0XgT;

    move-result-object v0

    invoke-direct {v1, v0, v9}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-static {v1, v3}, LX/0XT5;->LJ(LX/0XgT;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-static {v0}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-static {v0}, LX/0XT5;->LIZLLL(Ljava/io/File;)V

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0XVK;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LX/0XVG;

    invoke-direct {v0, p0, v5, v6}, LX/0XVG;-><init>(LX/0XVD;Ljava/util/Set;LX/0XVK;)V

    invoke-static {v6, v0}, LX/0XVD;->LIZJ(LX/0XVK;LX/0XVM;)V

    iget-object v0, p0, LX/0XVD;->LIZ:LX/0XT5;

    invoke-virtual {v6}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LX/0XgT;

    invoke-virtual {v0}, LX/0XT5;->LJII()LX/0XgT;

    move-result-object v0

    invoke-direct {v1, v0, v9}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-static {v1, v2}, LX/0XT5;->LJ(LX/0XgT;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-static {v0}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    :goto_4
    array-length v0, v3

    if-ge v2, v0, :cond_9

    aget-object v1, v3, v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-virtual {v6}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v6}, LX/0XVK;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, LX/0XVD;->LIZ:LX/0XT5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v1, LX/0XgT;

    invoke-virtual {v3}, LX/0XT5;->LJII()LX/0XgT;

    move-result-object v0

    invoke-direct {v1, v0, v9}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0XT5;->LIZLLL(Ljava/io/File;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "File to remove is not a native library"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-object v7
.end method

.method public final LIZLLL(LX/0XVK;Ljava/util/Set;LX/0XVN;)V
    .locals 8

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0XVL;

    iget-object v0, p0, LX/0XVD;->LIZ:LX/0XT5;

    invoke-virtual {p1}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/0XVL;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XgT;

    invoke-virtual {v0}, LX/0XT5;->LJII()LX/0XgT;

    move-result-object v1

    const-string v0, "native-libraries"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-static {v2, v4}, LX/0XT5;->LJ(LX/0XgT;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-static {v0}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-static {v0, v3}, LX/0XT5;->LJ(LX/0XgT;Ljava/lang/String;)LX/0XgT;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, v6, LX/0XVL;->LIZIZ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {p3, v6, v5, v1}, LX/0XVN;->LIZ(LX/0XVL;LX/0XgT;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.class public final LX/0zDU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zDL;


# static fields
.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final LIZ:LX/109I;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0zCt;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0zDU;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/109I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zDU;->LIZ:LX/109I;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zDU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LX/109I;->LJIIIZ:LX/0zDb;

    iget-object v0, v1, LX/0zDb;->LIZIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zDZ;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0zDb;->LIZJ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zDZ;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0zDb;->LIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->getPath()Ljava/lang/String;

    iget-object v0, v1, LX/0zDb;->LIZLLL:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->getPath()Ljava/lang/String;

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zDU;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LJJJJJL(LX/0zDU;LX/0zCv;Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;)LX/0XgT;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0zCv;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const-string v2, "."

    const/4 v1, 0x6

    invoke-static {v3, v2, v7, v1}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v3, v2, v7, v1}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    sget-object v0, LX/050t;->LIZ:Ljava/util/Map;

    const-string v2, "downloadTmpFileFailedProtected"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/050t;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getHeaders()LX/0z7c;

    move-result-object v1

    const-string v0, "Content-Type"

    invoke-virtual {v1, v0}, LX/0z7c;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, ";"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_d

    aget-object v10, v4, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v6

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_4
    if-gt v9, v11, :cond_7

    if-nez v5, :cond_6

    move v0, v9

    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_6
    if-nez v5, :cond_4

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_7

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move v0, v11

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_7
    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_8

    move-object v12, v1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0zDU;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0zDU;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/0a9C;->LIZIZ(Ljava/io/File;)V

    :cond_e
    return-object v1

    :cond_f
    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0zDU;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v12, v4, v6

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    const/4 v0, 0x1

    goto :goto_9
.end method


# virtual methods
.method public final LJJIL(LX/0zDV;)I
    .locals 17

    move-object/from16 v4, p1

    iget-object v9, v4, LX/0zDV;->LIZIZ:Ljava/lang/String;

    iget-object v8, v4, LX/0zDV;->LIZJ:LX/0z7c;

    iget-wide v1, v4, LX/0zDV;->LJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const-wide/32 v1, 0xea60

    :cond_0
    new-instance v10, LX/0XgT;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0zDU;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0zDU;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/0XgT;

    invoke-direct {v11, v10, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/0a9C;->LIZIZ(Ljava/io/File;)V

    :cond_2
    new-instance v5, LX/0zDY;

    invoke-direct {v5}, LX/0zDY;-><init>()V

    iget v0, v4, LX/0zDV;->LIZ:I

    iput v0, v5, LX/0zDY;->LIZLLL:I

    iput-object v9, v5, LX/0zDY;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0z7b;

    invoke-direct {v0, v8}, LX/0z7b;-><init>(LX/0z7c;)V

    iput-wide v1, v5, LX/0zDY;->LIZIZ:J

    new-instance v8, LX/0zCv;

    iget v9, v5, LX/0zDY;->LIZLLL:I

    iget-object v10, v5, LX/0zDY;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0z7b;->LIZIZ()LX/0z7c;

    move-result-object v12

    iget-wide v13, v5, LX/0zDY;->LIZIZ:J

    iget-wide v15, v5, LX/0zDY;->LIZJ:J

    invoke-direct/range {v8 .. v16}, LX/0zCv;-><init>(ILjava/lang/String;Ljava/io/File;LX/0z7c;JJ)V

    new-instance v1, LX/0zDT;

    invoke-direct {v1, v4, v3, v8}, LX/0zDT;-><init>(LX/0zDV;LX/0zDU;LX/0zCv;)V

    iget-object v0, v3, LX/0zDU;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZ()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0zCt;

    invoke-direct {v2, v9, v0, v8, v1}, LX/0zCt;-><init>(ILandroid/content/Context;LX/0zCv;LX/0zDT;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0zDU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2}, LX/0zCt;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, LX/0zDU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    :catchall_0
    move-exception v2

    iget-object v1, v3, LX/0zDU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public final cancel(I)V
    .locals 2

    iget-object v1, p0, LX/0zDU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zCt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zCt;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onExit()V
    .locals 2

    iget-object v0, p0, LX/0zDU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zCt;

    invoke-virtual {v0}, LX/0zCt;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0zDU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

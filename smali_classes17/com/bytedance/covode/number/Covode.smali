.class public abstract Lcom/bytedance/covode/number/Covode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static clazzBitmap:LX/0XNY;

.field public static final maxClsIndex:I

.field public static final maxIndexSize:I

.field public static final maxNativeIndex:I

.field public static nativeClass:Ljava/lang/Class;

.field public static nativeMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getMaxIndex()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getMaxIndex()I

    move-result v1

    :goto_0
    sput v1, Lcom/bytedance/covode/number/Covode;->maxClsIndex:I

    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getNativeIndex()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getNativeIndex()I

    move-result v2

    :cond_0
    sput v2, Lcom/bytedance/covode/number/Covode;->maxNativeIndex:I

    add-int/2addr v1, v2

    sput v1, Lcom/bytedance/covode/number/Covode;->maxIndexSize:I

    new-instance v0, LX/0XNY;

    invoke-direct {v0, v1}, LX/0XNY;-><init>(I)V

    sput-object v0, Lcom/bytedance/covode/number/Covode;->clazzBitmap:LX/0XNY;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImpl()LX/0XNw;
    .locals 1

    sget-object v0, LX/0XNw;->LJ:LX/0XNw;

    return-object v0
.end method

.method public static recordClassIndex(I)V
    .locals 2

    sget-object v1, Lcom/bytedance/covode/number/Covode;->clazzBitmap:LX/0XNY;

    iget v0, v1, LX/0XNY;->LIZ:I

    if-lez v0, :cond_0

    iget-object v1, v1, LX/0XNY;->LIZIZ:[B

    const/4 v0, 0x1

    aput-byte v0, v1, p0

    :cond_0
    return-void
.end method

.method public static reportCollections(LX/0XNa;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/covode/number/Covode;->getImpl()LX/0XNw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/covode/number/Covode;->report(LX/0XNa;)Z

    move-result v0

    return v0
.end method

.method public static save()V
    .locals 9

    sget-object v2, Lcom/bytedance/covode/number/Covode;->clazzBitmap:LX/0XNY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, v2, LX/0XNY;->LIZ:I

    const/4 v6, 0x1

    if-gt v1, v0, :cond_1

    iget-object v0, v2, LX/0XNY;->LIZIZ:[B

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/covode/number/Covode;->getImpl()LX/0XNw;

    move-result-object v5

    :try_start_0
    sget-object v0, Lcom/bytedance/covode/number/Covode;->nativeMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/covode/number/Covode;->nativeClass:Ljava/lang/Class;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "com.bytedance.coverage.NativeCoverage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/bytedance/covode/number/Covode;->nativeClass:Ljava/lang/Class;

    const-string v1, "getList"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/covode/number/Covode;->nativeMethod:Ljava/lang/reflect/Method;

    :cond_3
    sget-object v2, Lcom/bytedance/covode/number/Covode;->nativeMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/bytedance/covode/number/Covode;->nativeClass:Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    array-length v4, v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    aget v0, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getMaxIndex()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v0, v5, LX/0XNw;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v2, Lcom/bytedance/covode/number/Covode;->maxIndexSize:I

    iget-object v0, v5, LX/0XNw;->LIZIZ:LX/0XgT;

    invoke-static {v0}, LX/0XNw;->LIZ(Ljava/io/File;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v0, v4

    if-gtz v0, :cond_7

    :cond_5
    div-int/lit8 v1, v2, 0x8

    rem-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    add-int/2addr v1, v3

    new-array v4, v1, [B

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v2, v0, 0x8

    rem-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aget-byte v1, v4, v2

    shl-int v0, v6, v0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/0XNw;->LIZIZ:LX/0XgT;

    const/4 v2, 0x0

    :try_start_1
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v2, v1

    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    throw v0

    :catch_3
    :cond_9
    :goto_4
    return-void
.end method

.method public static startCollecting(LX/0XNZ;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/covode/number/Covode;->getImpl()LX/0XNw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/covode/number/Covode;->start(LX/0XNZ;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract report(LX/0XNa;)Z
.end method

.method public abstract start(LX/0XNZ;)Z
.end method

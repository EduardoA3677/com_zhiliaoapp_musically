.class public LX/0YEl;
.super LX/0YEj;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/lang/reflect/Method;

.field public final LJIIIIZZ:Ljava/lang/reflect/Method;

.field public final LJIIIZ:Ljava/lang/reflect/Method;

.field public final LJIIJ:Ljava/lang/reflect/Method;

.field public final LJIIJJI:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/0YEj;-><init>()V

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v7}, LX/0YEl;->LJIIJJI(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v7}, LX/0YEl;->LJIIL(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v6, [Ljava/lang/Class;

    const-string v0, "freeze"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-string v0, "abortCreation"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0, v7}, LX/0YEl;->LJIILIIL(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    move-object v1, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v0, v7

    :goto_0
    iput-object v7, p0, LX/0YEl;->LJFF:Ljava/lang/Class;

    iput-object v5, p0, LX/0YEl;->LJI:Ljava/lang/reflect/Constructor;

    iput-object v4, p0, LX/0YEl;->LJII:Ljava/lang/reflect/Method;

    iput-object v3, p0, LX/0YEl;->LJIIIIZZ:Ljava/lang/reflect/Method;

    iput-object v2, p0, LX/0YEl;->LJIIIZ:Ljava/lang/reflect/Method;

    iput-object v1, p0, LX/0YEl;->LJIIJ:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/0YEl;->LJIIJJI:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/res/AssetManager;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const/4 v1, 0x7

    const-class v0, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v0, v3, v1

    const-string v0, "addFontFromAssetManager"

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v3, v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v1, 0x2

    const-class v0, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-string v0, "addFontFromBuffer"

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0YEt;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 14

    move-object v6, p0

    iget-object v0, v6, LX/0YEl;->LJII:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object/from16 v2, p2

    move-object v7, p1

    if-nez v0, :cond_1

    move/from16 v0, p4

    move-object/from16 v1, p3

    invoke-super {v6, v7, v2, v1, v0}, LX/0YEj;->LIZ(Landroid/content/Context;LX/0YEt;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    iget-object v1, v6, LX/0YEl;->LJI:Ljava/lang/reflect/Constructor;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_2

    return-object v5

    :cond_2
    iget-object v3, v2, LX/0YEt;->LIZ:[LX/0YEs;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    iget-object v9, v0, LX/0YEs;->LIZ:Ljava/lang/String;

    iget v10, v0, LX/0YEs;->LJ:I

    iget v11, v0, LX/0YEs;->LIZIZ:I

    iget-boolean v12, v0, LX/0YEs;->LIZJ:Z

    iget-object v0, v0, LX/0YEs;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v13

    invoke-virtual/range {v6 .. v13}, LX/0YEl;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v1, v6, LX/0YEl;->LJIIJ:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v5

    :cond_4
    invoke-virtual {v6, v8}, LX/0YEl;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {v6, v8}, LX/0YEl;->LJIIIZ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;[LX/0YEq;I)Landroid/graphics/Typeface;
    .locals 17

    move-object/from16 v10, p2

    array-length v0, v10

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_0

    return-object v16

    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/0YEl;->LJII:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move/from16 v8, p3

    move-object/from16 v5, p1

    if-nez v0, :cond_3

    invoke-virtual {v9, v8, v10}, LX/0YEn;->LJFF(I[LX/0YEq;)LX/0YEq;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/0YEq;->LIZ:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0X3I;->n0(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    new-instance v1, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget v0, v3, LX/0YEq;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v1

    iget-boolean v0, v3, LX/0YEq;->LIZLLL:Z

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v16

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v3, v10

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    aget-object v1, v10, v2

    iget v0, v1, LX/0YEq;->LJ:I

    if-nez v0, :cond_4

    iget-object v1, v1, LX/0YEq;->LIZ:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, v1}, LX/0Xe7;->LJ(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :try_start_5
    iget-object v1, v9, LX/0YEl;->LJI:Ljava/lang/reflect/Constructor;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-object/from16 v4, v16

    :goto_4
    if-nez v4, :cond_6

    return-object v16

    :cond_6
    array-length v3, v10

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v2, v3, :cond_9

    aget-object v11, v10, v2

    iget-object v0, v11, LX/0YEq;->LIZ:Landroid/net/Uri;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_8

    iget v14, v11, LX/0YEq;->LIZIZ:I

    iget v1, v11, LX/0YEq;->LIZJ:I

    iget-boolean v13, v11, LX/0YEq;->LIZLLL:Z

    :try_start_6
    iget-object v12, v9, LX/0YEl;->LJIIIIZZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v15, v11, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v7

    const/4 v0, 0x2

    aput-object v16, v11, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v11, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v11, v0

    invoke-virtual {v12, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_7
    :try_start_7
    iget-object v1, v9, LX/0YEl;->LJIIJ:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object v16

    :cond_9
    if-nez v1, :cond_a

    :try_start_8
    iget-object v1, v9, LX/0YEl;->LJIIJ:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return-object v16

    :cond_a
    invoke-virtual {v9, v4}, LX/0YEl;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v16

    :cond_b
    invoke-virtual {v9, v4}, LX/0YEl;->LJIIIZ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v16

    :cond_c
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 10

    move-object v2, p0

    iget-object v0, v2, LX/0YEl;->LJII:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v5, p4

    move-object v3, p1

    if-nez v0, :cond_1

    move-object v0, v2

    move-object v1, v3

    move-object v4, v5

    move v5, p5

    move v3, p3

    move-object v2, p2

    invoke-super/range {v0 .. v5}, LX/0YEn;->LIZLLL(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :try_start_0
    iget-object v1, v2, LX/0YEl;->LJI:Ljava/lang/reflect/Constructor;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v9

    :goto_1
    if-nez v4, :cond_2

    return-object v9

    :cond_2
    const/4 v7, -0x1

    move v8, v7

    invoke-virtual/range {v2 .. v9}, LX/0YEl;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v1, v2, LX/0YEl;->LJIIJ:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v9

    :cond_3
    invoke-virtual {v2, v4}, LX/0YEl;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v9

    :cond_4
    invoke-virtual {v2, v4}, LX/0YEl;->LJIIIZ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/0YEl;->LJII:Ljava/lang/reflect/Method;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object p3, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object p7, v2, v0

    invoke-virtual {v3, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public LJIIIZ(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/0YEl;->LJFF:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/0YEl;->LJIIJJI:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method

.method public final LJIIJ(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/0YEl;->LJIIIZ:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public LJIILIIL(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Landroid/graphics/Typeface;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "createFromFamiliesWithDefault"

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
.end method

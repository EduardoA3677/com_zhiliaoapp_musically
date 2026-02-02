.class public final LX/0YOs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LX/0YOt;",
            "Landroid/util/SparseArray<",
            "LX/0YOv;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0YOs;->LIZ:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v1, LX/0YOs;->LIZIZ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YOs;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(LX/0YOt;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 4

    sget-object v3, LX/0YOs;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0YOs;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sget-object v0, LX/0YOs;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0YOv;

    iget-object v0, p0, LX/0YOt;->LIZ:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, p2, v0, p3}, LX/0YOv;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZIZ(Landroid/content/res/Resources;I)F
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0YOu;->LIZ(Landroid/content/res/Resources;I)F

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0YOs;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    return v0

    :cond_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource ID #0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type #0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not valid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZJ(ILandroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    move-object v1, p1

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p0

    move p0, v4

    invoke-static/range {v1 .. v6}, LX/0YOs;->LJ(Landroid/content/Context;ILandroid/util/TypedValue;ILX/0YHn;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;ILX/0YHn;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    move-object p0, p2

    if-eqz v0, :cond_0

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, LX/0YHn;->LIZ(I)V

    return-void

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    move v2, p1

    move p1, v4

    invoke-static/range {v1 .. v6}, LX/0YOs;->LJ(Landroid/content/Context;ILandroid/util/TypedValue;ILX/0YHn;Z)Landroid/graphics/Typeface;

    return-void
.end method

.method public static LJ(Landroid/content/Context;ILandroid/util/TypedValue;ILX/0YHn;Z)Landroid/graphics/Typeface;
    .locals 15

    move-object v7, p0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v2, 0x1

    move-object/from16 v3, p2

    move/from16 v10, p1

    invoke-virtual {v9, v10, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v0, LX/04Q2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "res/"

    const-string v4, ") is not a Font: "

    const-string v5, "\" ("

    const-string v6, "Resource \""

    move-object/from16 v14, p4

    if-eqz v2, :cond_3

    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_a

    if-nez v14, :cond_a

    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Font resource ID #0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be retrieved."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x3

    if-nez v0, :cond_4

    if-eqz v14, :cond_1

    invoke-virtual {v14, v2}, LX/0YHn;->LIZ(I)V

    goto :goto_0

    :cond_4
    iget v0, v3, Landroid/util/TypedValue;->assetCookie:I

    sget-object v4, LX/0YHf;->LIZIZ:LX/0NqK;

    move/from16 v13, p3

    invoke-static {v9, v10, v11, v0, v13}, LX/0YHf;->LIZIZ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_5

    if-eqz v14, :cond_2

    invoke-virtual {v14, v1}, LX/0YHn;->LIZIZ(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, v9}, LX/12vj;->LIZ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)LX/0YEu;

    move-result-object v8

    if-nez v8, :cond_6

    if-eqz v14, :cond_1

    invoke-virtual {v14, v2}, LX/0YHn;->LIZ(I)V

    goto :goto_0

    :cond_6
    iget v12, v3, Landroid/util/TypedValue;->assetCookie:I

    move/from16 p0, p5

    invoke-static/range {v7 .. v15}, LX/0YHf;->LIZ(Landroid/content/Context;LX/0YEu;Landroid/content/res/Resources;ILjava/lang/String;IILX/0YHn;Z)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v0, v3, Landroid/util/TypedValue;->assetCookie:I

    sget-object p0, LX/0YHf;->LIZ:LX/0YEn;

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v13

    invoke-virtual/range {p0 .. p5}, LX/0YEn;->LIZLLL(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v9, v10, v11, v0, v13}, LX/0YHf;->LIZIZ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v14, :cond_2

    if-eqz v1, :cond_9

    invoke-virtual {v14, v1}, LX/0YHn;->LIZIZ(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v14, v2}, LX/0YHn;->LIZ(I)V

    goto/16 :goto_1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v14, :cond_1

    invoke-virtual {v14, v2}, LX/0YHn;->LIZ(I)V

    goto/16 :goto_0

    :cond_a
    return-object v1

    :cond_b
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
